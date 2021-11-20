NDefines.NMilitary.SLACKEN_AP_DROP = 1.5 						-- Requiring over a 100% AP (>1) so it can not be used
NDefines.NMilitary.SLACKEN_MANPOWER_INCREASE = 0				-- Zeroing just in case. Used to be 2.

NDefines.NMilitary.ARMY_DRILL_YEARLY_DECAY = -1.5				-- Loss from not Drilling

NDefines.NMilitary.BASE_MP_TO_MANPOWER = 0.00					-- 0 men per manpower     ### DO MODIFIED FROM .5
NDefines.NMilitary.SIEGE_ATTRITION = 2
NDefines.NMilitary.HEAVY_SHIP_SAILORS_COST = 600				-- 1 = 1000 men in cost.
NDefines.NMilitary.LIGHT_SHIP_SAILORS_COST = 200				-- 1 = 1000 men in cost.
NDefines.NMilitary.GALLEY_SHIP_SAILORS_COST = 100				-- 1 = 1000 men in cost.
NDefines.NMilitary.TRANSPORT_SHIP_SAILORS_COST = 50				-- 1 = 1000 men in cost.
NDefines.NMilitary.MAX_MANPOWER = 10 							-- years in mp pool
NDefines.NMilitary.MIN_MONTHLY_MANPOWER = 0.00					-- 150 men/month is minimum    # DO MODIFIED FROM .15
NDefines.NMilitary.INFANTRY_SPEED = 0.5 						-- _MDEF_INFANTRY_SPEED = 10,
NDefines.NMilitary.CAVALRY_SPEED = 0.5 							-- _MDEF_CAVALRY_SPEED = 10,
NDefines.NMilitary.ARTILLERY_SPEED = 0.5 						-- _MDEF_ARTILLERY_SPEED = 10,
NDefines.NMilitary.HEAVY_SHIP_SPEED = 4.0						-- _MDEF_HEAVY_SHIP_SPEED = 10,
NDefines.NMilitary.LIGHT_SHIP_SPEED = 6.5						-- _MDEF_LIGHT_SHIP_SPEED = 10,
NDefines.NMilitary.GALLEY_SPEED = 4.0							-- _MDEF_GALLEY_SPEED = 10,
NDefines.NMilitary.TRANSPORT_SPEED = 4.0						-- _MDEF_TRANSPORT_SPEED = 10,
NDefines.NMilitary.INFANTRY_COST = 1.0 							-- _MDEF_INFANTRY_COST = 10	     was 14 Modified by Demian  was 28 modified by KJH
NDefines.NMilitary.CAVALRY_COST = 1.0 							-- _MDEF_CAVALRY_COST = 10	     was 22 Modified by Demian  was 44 modified by KJH
NDefines.NMilitary.ARTILLERY_COST = 1.0 						-- _MDEF_ARTILLERY_COST = 10	 was 32 Modified by Demian  was 64 modified by KJH
NDefines.NMilitary.FORTRESS_COST = 0.25							-- monthly cost per fortlevel.
NDefines.NMilitary.HEAVY_SHIP_COST = 10 						-- _MDEF_HEAVY_SHIP_COST = 10   was 50 modified by KJH
NDefines.NMilitary.LIGHT_SHIP_COST = 10 						-- _MDEF_LIGHT_SHIP_COST = 10   was 30 modified by KJH
NDefines.NMilitary.GALLEY_COST = 10 							-- _MDEF_GALLEY_COST = 10   was 14 modified by KJH
NDefines.NMilitary.TRANSPORT_COST = 10							-- _MDEF_TRANSPORT_COST = 10
NDefines.NMilitary.HEAVY_SHIP_TIME = 730 						-- _MDEF_HEAVY_SHIP_TIME = 10
NDefines.NMilitary.LIGHT_SHIP_TIME = 545 						-- _MDEF_LIGHT_SHIP_TIME = 10
NDefines.NMilitary.GALLEY_TIME = 365 							-- _MDEF_GALLEY_TIME = 10
NDefines.NMilitary.TRANSPORT_TIME = 275 						-- _MDEF_TRANSPORT_TIME = 10
NDefines.NMilitary.MONTHLY_REPAIR = 0.04						-- Ship repair speed.
NDefines.NMilitary.EXTRA_LAND_REINFORCE_COST = 1.00				-- extra cost for reinforcing land units (as a multiplier of maintenance). Was 1.5, changed by Demian / Was 3.0 changed by Khardinal 20/11/2016
NDefines.NMilitary.MERCENARY_REINFORCE_COST_MULTIPLIER = 0.00	-- +80% extra cost for mercenaries being reinforced.
NDefines.NMilitary.MERCENARY_BASE_COST = 43.0					-- base cost added for a mercenary regiment
NDefines.NMilitary.TRADITION_GAIN_LAND = 30						-- Tradition gain base value from land combat.
NDefines.NMilitary.TRADITION_GAIN_NAVAL = 45					-- Tradition gain base value from naval combat.  
NDefines.NMilitary.BASE_COMBAT_WIDTH = 9.0						-- _MDEF_BASE_COMBAT_WIDTH_
NDefines.NMilitary.LOOTED_DAYS = 730							-- Time the "Looted" static modifier lasts.
NDefines.NMilitary.LOOTED_SCALE = 0								-- Scaling value from province development to number of ducats it contains.
NDefines.NMilitary.LOOTED_MAX = 50								-- Maximum amount of ducats (total) a province can be looted for each month.
NDefines.NMilitary.LOOTED_RECOVERY = 0.05						-- Speed at which a looted province recovers in fractional units per month (multiply by 100 for percentage).
NDefines.NMilitary.INF_LOOT = 0								-- How many ducats/month will a single full strength infantry regiment loot?
NDefines.NMilitary.CAV_LOOT = 0								-- How many ducats/month will a single full strength cavalry regiment loot?
NDefines.NMilitary.ART_LOOT = 0							-- How many ducats/month will a single full strength artillery regiment loot?
NDefines.NMilitary.NAVAL_SUPPLY_RANGE = 120 					-- Supply range for ships.
NDefines.NMilitary.DEFAULT_WARGOAL_TICKINGWARSCORE_BONUS = 0.5		-- Amount of warscore per month since attacker/defender started getting the bonus for completing war goal {was 0.4 Vanilla}
NDefines.NMilitary.WARGOAL_MAX_BONUS = 30						-- was 25
NDefines.NMilitary.DEFAULT_WARGOAL_WARSCORE_BONUS	= 4			-- Warscore bonus { was 5 }
NDefines.NMilitary.DEFAULT_WARGOAL_BATTLESCORE_BONUS = 4		-- Battle score bonus from winning battles { was 8 }
NDefines.NMilitary.WARSCORE_MAX_FROM_BATTLES = 50				-- maximum amount to get from a battles . { was 40 }
NDefines.NMilitary.NOMAD_LOOT_TRADITION = 0.005 				-- _MDEF_NOMAD_LOOT_TRADITION_;Military tradition a horde gets from looting territory
NDefines.NMilitary.SUPPLYLIMIT_BASE_MULTIPLIER = 1.0 			-- 
NDefines.NMilitary.WAR_LENGTH_DAMAGE_MODIFIER = 0.025			-- How much (by percentage) the damage dealt will be increased each day of the combat {was 0.02}
NDefines.NMilitary.SHATTERED_RETREAT_SPEED_MODIFIER = 0.25		-- How much (by percentage) the movement speed will be modified when doing a shattered retreat
NDefines.NMilitary.OVERRUN_FACTOR_CANNOT_LEAVE = 2				-- Same as OVERRUN_FACTOR, but when combat cannot be left by the combattants. (integer)
NDefines.NMilitary.BLOCKADE_FACTOR = 3							-- (Total sail speed / blockade_factor) * blockade_efficiency / province base tax
NDefines.NMilitary.REBEL_LEADER_POWER = 18						-- The higher this value the more pips rebel leaders will have on average
NDefines.NMilitary.PRESTIGE_FROM_LAND = 5						-- Maximum base prestige from land battles (unmodified).
NDefines.NMilitary.PRESTIGE_FROM_NAVAL = 5						-- Maximum base prestige from naval battles (unmodified).
NDefines.NMilitary.CONDOTTIERI_TRADITION_BONUS = 1

NDefines.NMilitary.FORT_PER_DEV_RATIO = 30						-- 1 non-obsolete maintained fort per this amount of development = +1 AT

NDefines.NMilitary.DAYS_PER_SIEGE_PHASE = 20					--- was 30.  Siege length reduced by a third, deadliness increased.
NDefines.NMilitary.MONTHLY_REINFORCE = 0.1						--- reinforce moved back to 10 to account for higher attrition
NDefines.NMilitary.SIEGE_DISEASE_IMPACT = 0.0
NDefines.NMilitary.SIEGE_FORCE_NEEDED_MULTIPLIER = 2
NDefines.NMilitary.SIEGE_MEMORY = 100 -- Default: 11
NDefines.NMilitary.SIEGE_MEMORY_SCALED = 0 -- Default: 1

NDefines.NMilitary.FORT_DEVASTATION_IMPACT = 0
NDefines.NMilitary.REVANCHISM_DEVASTATION_IMPACT = 0
NDefines.NMilitary.SURRENDER_DEVASTATION_IMPACT = 0
NDefines.NMilitary.DEVASTATION_DEVELOPMENT_SCALE = 0
NDefines.NMilitary.LOOT_DEVASTATION_IMPACT = 0
NDefines.NMilitary.SCORCHED_DEVASTATION_IMPACT = 10
NDefines.NMilitary.CONTROL_DEVASTATION_IMPACT = 0

NDefines.NMilitary.NAVAL_BASE_ENGAGEMENT_WIDTH = 16   		-- Number of ships that can fire per round
NDefines.NMilitary.HEAVY_SHIP_COMBAT_WIDTH = 1
NDefines.NMilitary.LIGHT_SHIP_COMBAT_WIDTH = 1
NDefines.NMilitary.GALLEY_COMBAT_WIDTH = 1
NDefines.NMilitary.TRANSPORT_COMBAT_WIDTH = 1
NDefines.NMilitary.NAVAL_CASUALTY_MIN_MORALE_DAMAGE = 0.0
NDefines.WAR_ENTHUSIASM_HIGH_THRESHOLD = -20			-- desire for peace must be less than this for high war enthuasiasm
NDefines.WAR_ENTHUSIASM_LOW_THRESHOLD = 4				-- desire for peace must be more than this for low war enthusiasm

NDefines.NMilitary.BANNER_USES_CONSTRUCTION = 0
NDefines.NMilitary.STRELTSY_USES_CONSTRUCTION = 0
NDefines.NMilitary.COSSACKS_USES_CONSTRUCTION = 0
NDefines.NMilitary.JANISSARIES_USES_CONSTRUCTION = 0
NDefines.NMilitary.RAJPUT_USES_CONSTRUCTION = 0
NDefines.NMilitary.MARINES_USES_CONSTRUCTION = 0
NDefines.NMilitary.REVOLUTIONARY_GUARD_USES_CONSTRUCTION = 0

NDefines.NMilitary.MERCENARY_COMPANY_HIRING_COST_MONTHS = 30		-- Initial hiring cost in months of maintenance
NDefines.NMilitary.MERCENARY_COMPANY_STARTING_MORALE = 0.5			-- Starting morale
NDefines.NMilitary.MERCENARY_COMPANY_MIN_REGIMENTS = 1				-- Minimum regiments
NDefines.NMilitary.MERCENARY_COMPANY_MAX_REGIMENTS = 15				-- Maximum regiments
NDefines.NMilitary.MERCENARY_COMPANY_MANPOWER_PER_REGIMENT = 2.0	-- Manpower reserve factor (multiplied by 1000 per regiment)
NDefines.NMilitary.MERCENARY_COMPANY_MANPOWER_RECOVERY = 120				-- How many months to recover mercenary manpower fully
NDefines.NMilitary.MERCENARY_COMPANY_HIRED_MANPOWER_RECOVERY_MOD = 2.0		-- How much to modify the length for manpower recovery if they are hired
NDefines.NMilitary.MERCENARY_COMPANY_LOW_MANPOWER_THRESHOLD = 0.1	-- Percentage of remaining manpower under which we warn the player
NDefines.NMilitary.MERCENARY_TRADE_RANGE_MODIFIER = 1.0				-- Only use half of trade range
NDefines.NMilitary.MERCENARY_COMPANY_BUILDING_TIME = 0.75			-- Multiply province distance with this
NDefines.NMilitary.MERCENARY_COMPANY_LOCAL_VIRTUAL_DISTANCE = 40	-- How many "pixels away" local company pretends to be.

