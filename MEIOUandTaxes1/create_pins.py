import re

def parse_block(block):
	block = re.sub('\#.*\".*?\".*', '', block)
	strings = re.findall('\".*?\"', block)
	block = re.sub('\".*?\"', ' %s ', block)
	block = re.sub('#.*', '\n', block)
	block = re.sub('(\[\[[\w&$]*\]|\^\^[\w&$]*\^|[\>\<\!\=]+|[\{\}\]^])', r' \1 ', block)
	block = block.strip()

	if block:
		block = re.split('\s+', block)

		if strings:
			i = 0

			for ii in range(len(block)):
				if block[ii] == '%s':
					block[ii] = strings[i]

					i += 1

		return block
	else:
		return []

def parse_file(path):
	with open(path, encoding='ISO-8859-1') as f:
		file = list()
		stack = [file]
		rhs = False
	
		for token in parse_block(f.read()):
			if token == '=' or token == '>' or token == '<' or token == '>=' or token == '<=' or token == '==' or token == '!=':
				rhs = True

				stack[-1][-1] = [stack[-1][-1], token]
				stack.append(stack[-1][-1])
			elif token == '{':
				stack[-1].append(list())

				if rhs:
					rhs = False
					
					stack.append(stack.pop()[-1])
				else:
					stack.append(stack[-1][-1])
			elif token == '}' or token == ']' or token == '^':
				stack.pop()
			elif '[[' in token or '^^' in token:
				stack[-1].append([token[1:], list()])
				stack.append(stack[-1][-1][1])
			else:
				stack[-1].append(token)

				if rhs:
					rhs = False

					stack.pop()

		return file
def reconstruct(file, t=''):
	txt = ''

	for f in file:
		if f:
			if len(f) == 3 and type(f[0]) != type(list()) and type(f[1]) != type(list()):
				if type(f[2]) == type(list()):
					txt += '%s%s %s {' % (t, f[0], f[1])

					if not f[2]:
						txt += '}\n'
					elif type(f[2][0]) != type(list()):
						for item in f[2]:
							txt += ' %s' % item
						txt += ' }\n'
					else:
						txt += '\n%s%s}\n' % (reconstruct(f[2], t + '\t'), t)
				else:
					txt += '%s%s %s %s\n' % (t, f[0], f[1], f[2])

	return txt
		  
		  
if __name__ == '__main__':
	import glob

	for path in glob.glob('map\\positions.txt'):
		file = parse_file(path)

		for block in file:
			
			if type(block[2]) == type(list()):
				for entry in block[2]:
					if entry[0] == 'position':
						del (entry[2])[2:]
						entry[2].insert(1, '2.000')
					if entry[0] == 'rotation':
						del (entry[2])[2:]
						entry[2].insert(1, '0.000')
				del (block[2])[2:]
				block[2].insert(0, ['name', '=', f'"pin_{block[0]}"'])
				block[2].insert(1, ['hidden_on_start', '=', 'yes'])
				block[0] = 'object'

		with open('map\\pinpos.txt', 'w', encoding='ISO-8859-1') as f:
			f.write(reconstruct(file))