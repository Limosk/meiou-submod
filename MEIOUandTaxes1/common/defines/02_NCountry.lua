NDefines.NCountry.ESTATE_CROWNLAND_FROM_DEV = 0.0
NDefines.NCountry.ESTATE_START_CROWNLAND_INFLUENCE = 0.0
NDefines.NCountry.ESTATE_CROWNLAND_INFLUENCE = 0.0
NDefines.NCountry.ESTATE_MIN_DISTRIBUTED_CROWNLAND = 0.0

NDefines.NCountry.MAXIMUM_CONDOTTIERI = 0							-- FROM 20 => meant to disable condotierri -- Base number of units you can rent out 
NDefines.NCountry.SIBERIAN_FRONTIER_DAILY_BASE = 2		-- monthly..
NDefines.NCountry.SIBERIAN_FRONTIER_DAILY_RANGE = 7

NDefines.NCountry.INSTITUTION_BONUS_FROM_IMP_DEVELOPMENT = 0
NDefines.NCountry.INSTITUTION_CAP_IMP_DEVELOPMENT = 10
NDefines.NCountry.INSTITUTION_BASE_IMP_DEVELOPMENT = 30

NDefines.NCountry.BREAK_MARRIAGE_STABILITY_PENALTY = 0
NDefines.NCountry.BREAK_MARRIAGE_PRESTIGE_PENALTY = -20

--Introduce heir button, new in 1.30
NDefines.NCountry.NEW_HEIR_PRESTIGE_HIT = -10
NDefines.NCountry.NEW_HEIR_PRESTIGE_THRESHOLD = 999
NDefines.NCountry.NEW_HEIR_LEGITIMACY_HIT = -25
NDefines.NCountry.NEW_HEIR_LEGITIMACY_THRESHOLD = 999
NDefines.NCountry.NEW_HEIR_AGE_RANDOM_FACTOR = 10
NDefines.NCountry.NEW_HEIR_AGE_MIN_FACTOR = 10
NDefines.NCountry.NEW_HEIR_CLAIM_RANDOM_FACTOR = 20

NDefines.NCountry.EMBRACE_INSTITUTION_COST = 2.5				-- 2.5 per development (autonomy modified)
NDefines.NCountry.CORRUPTION_COST = 0.03						-- cost for monthly combat per development
NDefines.NCountry.STATE_MAINTENANCE_DEV_FACTOR = 0.01		-- per dev
NDefines.NCountry.STATE_MAINTENANCE_DISTANCE_FACTOR = 0	-- distance
NDefines.NCountry.STATE_MAINTENANCE_CONTINENT_FACTOR = 0	-- different continet
NDefines.NCountry.STATE_MAINTENANCE_CULTURE_FACTOR = 0		-- non accepted culture

NDefines.NCountry.ALLOW_ZERO_BASE_VALUES = 1						-- Affects base tax base manpower and base production

NDefines.NCountry.NOMAD_DEVELOPMENT_SCALE = 600
NDefines.NCountry.OVERSEAS_CLIENT_STATES = 1					-- Allow overseas client states?

NDefines.NCountry.ESTATE_ANGRY_THRESHOLD = 30
NDefines.NCountry.ESTATE_HAPPY_THRESHOLD = 65
NDefines.NCountry.ESTATE_LOYALTY_DECAY_BASE_MIN = 0		-- Loyalty change per year at middle level.
NDefines.NCountry.ESTATE_LOYALTY_DECAY_BASE_MAX = 0		-- Loyalty change per year at most extreme levels.
NDefines.NCountry.ESTATE_INFLUENCE_LEVEL_1 = 20
NDefines.NCountry.ESTATE_INFLUENCE_LEVEL_2 = 40
NDefines.NCountry.ESTATE_INFLUENCE_LEVEL_3 = 60
NDefines.NCountry.ESTATE_DANGER_THRESHOLD = 100				-- Estates with more influence than this become a danger to the state

NDefines.NCountry.CULTURAL_UNION_MIN_DEV = 750				-- Minimum development to get cultural union effect without Common Sense or if CULTURAL_UNION_MIN_RANK is set to negative value.
NDefines.NCountry.CULTURAL_UNION_MIN_RANK = 5				-- Minimum rank to get cultural union effect with Common Sense.

NDefines.NCountry.MIN_DEV_FOR_FREE_CITY = 3					-- Capital must have at least this much development to be a free city

NDefines.NCountry.HRE_RANK = 6								-- Emperor of the HRE is displayed as this rank (for ruler title only)
NDefines.NCountry.HRE_MAX_RANK = 6							-- for members
NDefines.NCountry.HRE_MAX_RANK_ELECTOR = 6					-- for electors

NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_2 = 99999		-- Need at least this much development to upgrade to government rank 2
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_3 = 99999		-- Need at least this much development to upgrade to government rank 3

NDefines.NCountry.ADDITIONAL_MIN_DEVELOPMENT_FOR_GOV_RANK_X = 99999	-- ADDITIONAL development needed to upgrade to government rank above 3
NDefines.NCountry.MAX_GOV_RANK = 6									-- Max possible is 10


NDefines.NCountry.PARLIAMENT_BACKING_PERCENTAGE = 25			-- average percent of seats backing an issue (0-100)
NDefines.NCountry.PARLIAMENT_ISSUE_DURATION = 10				-- in years
NDefines.NCountry.PARLIAMENT_DEBATE_DURATION = 5				-- in years
NDefines.NCountry.NUM_PARLIAMENT_ISSUES = 5
NDefines.NCountry.PARLIAMENT_PRESTIGE_HIT = -20				-- penalty if failed debate.
NDefines.NCountry.PARLIAMENT_CHANCE_OF_DECISION = 10			-- % Chance debate is ended after PARLIAMENT_DEBATE_DURATION

NDefines.NCountry.PLAYER_CAN_MOVE_FIXED_CAPITAL = 1				-- Controls whether player can move capital even if capital is fixed
NDefines.NCountry.DEVELOPMENT_ON_CONTINENT_FOR_NEW_CAPITAL = 0.5	-- How many percent of your development needs to be on the other continent to move your capital there


NDefines.NCountry.EXPLORE_COAST_EVENT_CHANCE = 3			-- Chance (in %) of getting an event when exploring coasts
NDefines.NCountry.MIN_TECH_FOR_CIRCUMNAVIGATE = 20			-- Must have this level of dip tech to circumnavigate the globe
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_1 = 2048			-- Provinces for circumnavigation (coast of gambia)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_2 = 1641			-- Provinces for circumnavigation (magellan strait)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_3 = 1799				-- Provinces for circumnavigation (hawaii sea)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_4 = 1992				-- Provinces for circumnavigation (sulu sea)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_5 = 2027				-- Provinces for circumnavigation (horn of africa)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_6 = 2038				-- Provinces for circumnavigation (cape of good hope)

NDefines.NCountry.MIN_DEV_FOR_OLD_GREAT_POWER = 400					-- Countries with less development than this cannot be considered Great Powers

NDefines.NCountry.MAX_ACTIVE_POLICIES = 7						-- how many active policies at once.

NDefines.NCountry.MAX_WAR_EXHAUSTION = 30

NDefines.NCountry.PIETY_PERCENTAGE_AT_NEW_RULER = 1.00			-- percentage of piety kept at new ruler.
NDefines.NCountry.PIETY_INCREASE_AT_GOOD_WAR = 0.00
NDefines.NCountry.PIETY_DECREASE_AT_BAD_WAR = 0.00
NDefines.NCountry.CULTURE_LOSS_THRESHOLD = 0.00 					-- _CDEF_CULTURE_LOSS_THRESHOLD = 10
NDefines.NCountry.CULTURE_GAIN_THRESHOLD = 0.50 					-- _CDEF_CULTURE_GAIN_THRESHOLD = 10
NDefines.NCountry.CULTURE_MIN_DEVELOPMENT_TO_PROMOTE = 15		-- Minimum development required to promote the culture.
NDefines.NCountry.MONARCH_DEATH_STABILITY_PENALTY = 0			-- Stab hit on monarch death
NDefines.NCountry.MONARCH_DEATH_LEADER_STABILITY_PENALTY = 0		-- Stab hit on monarch death when a leader
NDefines.NCountry.NAT_FOCUS_YEARS_RANK = 3						-- how many years are removed from nat focus cooldown per gov rank above 1
NDefines.NCountry.POWER_MAX = 2424								-- how much power can be stored at maximum.
NDefines.NCountry.FREE_IDEA_GROUP_COST  = 1						-- modifier on cheapness of "free" idea group
NDefines.NCountry.MAXIMUM_ADVISOR_SKILL = 2						-- Maximum advisor skill reachable through promotion
NDefines.NCountry.PROMOTE_COST_MONTHS_ADVISOR_SALARY = 1.5		-- Promote advisor cost in monthly salaries

NDefines.NCountry.IDEA_TO_TECH = -0.0075			-- percentage on tech reduction per idea.
NDefines.NCountry.TECH_TIME_COST = 0.2			-- tech grow with 20% cost over time.
NDefines.NCountry.TECH_AHEAD_OF_TIME = 0.1		-- per year ahead.

NDefines.NCountry.PS_BUY_IDEA = 225
NDefines.NCountry.PS_ADVANCE_TECH = 400
NDefines.NCountry.PS_MOVE_TRADE_PORT = 300
NDefines.NCountry.PS_PROMOTE_MERCANTILISM = 9999
NDefines.NCountry.PS_MAKE_PROVINCE_CORE = 8
NDefines.NCountry.PS_MOVE_CAPITAL = 400
NDefines.NCountry.PS_BURN_COLONY = 10000
NDefines.NCountry.PS_CHANGE_GOVERNMENT = 9999
NDefines.NCountry.PS_HARSH_TREATMENT_COST = 100					-- Max cost for harsh treatment (scales to revolt size)
NDefines.NCountry.PS_HARSH_TREATMENT_REDUCE = 25
NDefines.NCountry.PS_GARRISON_SORTIES = 5
NDefines.NCountry.PS_REDUCE_WAREXHAUSTION = 9999
NDefines.NCountry.PS_FACTION_BOOST = 9999
NDefines.NCountry.PS_RAISE_TARIFFS = 25
NDefines.NCountry.PS_LOWER_TARIFFS = 75
NDefines.NCountry.PS_CREATE_TRADE_POST = 50
NDefines.NCountry.PS_IMPROVE_PROVINCE_BASE = 0
NDefines.NCountry.PS_IMPROVE_PROVINCE_MUL = 0
NDefines.NCountry.PS_IMPROVE_PROVINCE_CAPITAL_DISCOUNT = 0
NDefines.NCountry.PS_SET_PRIMARY_CULTURE = 250
NDefines.NCountry.PS_ADD_ACCEPTED_CULTURE = 150
NDefines.NCountry.PS_REMOVE_ACCEPTED_CULTURE = 0
NDefines.NCountry.PS_REMOVE_ACCEPTED_CULTURE_UNREST_DURATION = 0
NDefines.NCountry.PS_STRENGTHEN_GOVERNMENT = 9999
NDefines.NCountry.PS_BOOST_MILITARIZATION = 9999
NDefines.NCountry.PS_ESTABLISH_SIBERIAN_FRONTIER = 50
NDefines.NCountry.CULTURE_COST_DIFF_ORIGINAL = -50                -- Difference in cost in percent to convert to original culture.
NDefines.NCountry.CULTURE_COST_DIFF_ADJACENT = -25                -- Difference in cost in percent to convert to adjacent culture.
NDefines.NCountry.CULTURE_COST_DIFF_PRIMARY = 0                    -- Difference in cost in percent to convert to primary culture.
NDefines.NCountry.PS_CHANGE_CULTURE = 25
NDefines.NCountry.PS_CHANGE_CULTURE_OVERSEAS_RELIGION_MOD = -0.5    -- Modifier how much cheaper it is to change culture in overseas province if same religion

NDefines.NCountry.CORE_COLONY = 0.1								-- Multiplied with development colonized by country or overseas
NDefines.NCountry.CORE_OVERSEAS = 0.5							-- Multiplied with development colonized by country or overseas
NDefines.NCountry.CORE_SAME_REGION = 0.80						-- Multiplied with development for colonial nations
NDefines.NCountry.CORE_SAME_CONTINENT = 0.80						-- Multiplied with development for colonial nations
NDefines.NCountry.CORE_HAD_CLAIM = 0.25							-- Impacts MODIFIER_CORE_CREATION
NDefines.NCountry.CORE_HAD_PERMANENT_CLAIM = 0.50						-- Impacts MODIFIER_CORE_CREATION

NDefines.NCountry.FACTION_BOOST_SIZE = 10
NDefines.NCountry.WAREXHAUSTION_REDUCTION = 1
NDefines.NCountry.HARSH_TREATMENT_IN_MONTHS = 180
NDefines.NCountry.RECENT_UPRISING_IN_MONTHS = 180
NDefines.NCountry.UNREST_REVOLT_FACTOR = 0.6 -- How much does each point of unrest contribute to chance of revolt uprising increasing (base)
NDefines.NCountry.UPRISING_INCREASE = 5 -- Number of percent that the progress increases

NDefines.NCountry.BREAK_VASSAL_PRESTIGE_PENALTY = -25.0			-- Prestige penalty when break vassalisation
NDefines.NCountry.PROVINCE_DISCOVERY_PRESTIGE = 0.1				-- Prestige change when first in tech group to discover first province in a region
NDefines.NCountry.PROVINCE_DISCOVERY_YEARS_TECHNOLOGY = 100		-- Years until discoveries spread within technology group
NDefines.NCountry.PROVINCE_DISCOVERY_YEARS_RELIGION = 100		-- Years until discoveries spread with religion

NDefines.NCountry.CLAIM_LOSE = 50								-- how many years until a claim is lost.
NDefines.NCountry.LAGGINGTECH_CORRUPTION = 0					-- Corruption increase/year. Multiplied by (highest - lowest) tech level
NDefines.NCountry.LAGGINGTECH_CORRUPTION_MAX = 0.0				-- Max increase/year
NDefines.NCountry.POPULATION_GROWTH = 0.03 						-- _CDEF_POPULATION_GROWTH_; Base population growth.
NDefines.NCountry.COLONIAL_GROWTH_PENALTY = 25 					-- growth penalty for low colonial maintenance
NDefines.NCountry.MAX_NATIONALISM = 10
NDefines.NCountry.YEARS_OF_NATIONALISM = 50 						-- _CDEF_YEARS_OF_NATIONALISM_; Years of Nationalism
NDefines.NCountry.REGULAR_COLONY_GROWTH = 7
NDefines.NCountry.COLONIAL_CLAIM_BONUS = 2
NDefines.NCountry.COLONIAL_CLAIM_VIOLATION = -5
NDefines.NCountry.COLONIAL_NATION_GROWTH_IMPACT = 0.5			-- colonies of colonial nations grow slower if desired.
NDefines.NCountry.OVEREXTENSION_FACTOR = 0.5
NDefines.NCountry.OVEREXTENSION_OVERSEAS_FACTOR = 0.5			-- Modifier to overextension from overseas provinces
NDefines.NCountry.MISSIONARY_PROGRESS_ON_CHANCE = 0.5				-- How many % the progress will boost on daily lucky-roll.
NDefines.NCountry.MISSION_CANCEL_CHOOSE_NEXT_DELAY = 1			-- How many years until you can choose a new mission after a cancel
NDefines.NCountry.MONTHS_TO_CORE_MAXIMUM = 120					-- Maximum amount of months it will take to core a province after all modifiers.
NDefines.NCountry.MONTHS_TO_CORE_MINIMUM = 6						-- Minimum amount of months it will take to core a province after all modifiers.
NDefines.NCountry.MONTHS_TO_CORE = 120							-- How many months it will take to core a province.
NDefines.NCountry.MONTHS_TO_CHANGE_CULTURE = 120					-- How many months it will take to change culture in a province per development.
NDefines.NCountry.STARTING_ARMY_SIZE = 0						-- Percentage of force limit
NDefines.NCountry.STARTING_ARMY_SIZE_AT_WAR = 0				-- Percentage of force limit
NDefines.NCountry.STARTING_ARMY_SIZE_REBEL_THREAT = 0			-- Percentage of rebel threat added to percentage of force limit
NDefines.NCountry.STARTING_FLEET_SIZE = 0 						-- Starting fleet (as percentage of forcelimits)
NDefines.NCountry.GALLEY_INLAND_SEA_COAST_RATIO = 0.75 			-- % of ports that need to be inland seas for galleys to be considered important
NDefines.NCountry.REBEL_BREAK_STABILITY_SET = 0					-- Stability will be set to this value when rebels break country.
NDefines.NCountry.REBEL_BREAK_EXHAUSTION_SET = 0 				-- Exhaustion will be set to this value when rebels break country.
NDefines.NCountry.REVOLT_SIZE_DEVELOPMENT_MULTIPLIER = 0.225	-- Multiplied with the province's development
NDefines.NCountry.REVOLT_SIZE_BASE = 1
NDefines.NCountry.REVOLT_TECH_IMPACT = 0.005 			-- % each tech increases size of rebels by this percent.
NDefines.NCountry.REVOLT_TECH_MORALE = 0.005			-- 1% per tech level

NDefines.NCountry.REBEL_ARTILLERY_INCREASE_LEVEL_1_TECH = 29		-- Tech level at which REBEL_ARTILLERY_INCREASE_LEVEL_1_SIZE is applied
NDefines.NCountry.REBEL_ARTILLERY_INCREASE_LEVEL_1_SIZE = 0.1	-- The increase in artillery as fraction of total troops given to rebels
NDefines.NCountry.REBEL_ARTILLERY_INCREASE_LEVEL_2_TECH = 46		-- Tech level at which REBEL_ARTILLERY_INCREASE_LEVEL_2_SIZE is applied
NDefines.NCountry.REBEL_ARTILLERY_INCREASE_LEVEL_2_SIZE = 0.15	-- The increase in artillery as fraction of total troops given to rebels (does not stack with level 1)

NDefines.NCountry.BASE_TARIFF = 0.10								-- Basic part of colonies income that goes to tariffs
NDefines.NCountry.TARIFF_INCREASE_STEP = 0.05					-- Increase on each boost
NDefines.NCountry.TARIFF_LIBERTY_INCREASE = 0.0					-- Liberty increase for each % tariffs
NDefines.NCountry.TARIFF_DECREASE_STEP = -0.05					-- Decrease on each boost
NDefines.NCountry.HIGH_LIBERTY_DESIRE = 50 						-- Limit for when a subject starts getting rebellious from liberty desire (also used for alert)
NDefines.NCountry.MONTHLY_LIBERTY_DECREASE = 0.1					-- How much temporary liberty desire changes each month (towards 0 point)
NDefines.NCountry.LIBERTY_DESIRE_ENFORCE_PEACE = 0.1				-- Liberty desire from Enforce Peace in vassal wars.
NDefines.NCountry.LIBERTY_DESIRE_WAR_EXHAUSTION = 1				-- Liberty desire from overlord's war exhaustion (per WE)
NDefines.NCountry.LIBERTY_DESIRE_MERCANTILISM = 0.0				-- Liberty desire from overlord's mercantilism (per Merc).
NDefines.NCountry.LIBERTY_DESIRE_RELATIVE_POWER = 50				-- Liberty desire from relative power to liege
NDefines.NCountry.LIBERTY_DESIRE_ADM_EFFICIENCY = 0.2			-- Liberty desire per point of admistrative efficiency (colonies only)
NDefines.NCountry.LIBERTY_DESIRE_DIPLO_TECH = 5					-- Liberty desire per point of diplo tech more than overlord
NDefines.NCountry.LIBERTY_DESIRE_HISTORICAL_FRIEND = -10			-- Liberty desire from being historical friends
NDefines.NCountry.LIBERTY_DESIRE_HISTORICAL_RIVAL = 10			-- Liberty desire from being historical rivals
NDefines.NCountry.LIBERTY_DESIRE_TRUST = -0.2					-- Liberty desire from trust
NDefines.NCountry.LIBERTY_DESIRE_POSITIVE_OPINION = -0.1			-- Liberty desire from positive opinion
NDefines.NCountry.LIBERTY_DESIRE_NEGATIVE_OPINION = 0.3			-- Liberty desire from negative opinion
NDefines.NCountry.LIBERTY_DESIRE_ANNEXATION = 0					-- Liberty desire from being annexed
NDefines.NCountry.LIBERTY_DESIRE_DIPLOMATIC_REPUTATION = -3		-- Liberty desire from diplomatic reputation

NDefines.NCountry.LIBERTY_DESIRE_GREAT_POWER_VASSAL = 0			-- Liberty desire from vassal having more than 300 development
NDefines.NCountry.LIBERTY_DESIRE_HORDE = 10						-- Liberty desire from vassal being a horde
NDefines.NCountry.LIBERTY_DESIRE_ROYAL_MARRIAGE = -5				-- Liberty desire from having RM with overlord
NDefines.NCountry.LIBERTY_DESIRE_SCUTAGE_OFF = 25				-- Liberty desire from turning off scutage
NDefines.NCountry.LIBERTY_DESIRE_DEVELOPED_IN_SUBJECT = 0   	-- Liberty desire decrease from overlord developing province in subject.
NDefines.NCountry.LOST_INDEPENDANCE_WAR_LIBERTY_DESIRE = -50		-- How much liberty desire is decreased when an independance war ends

NDefines.NCountry.MAX_CROWN_COLONIES = 2							-- How many province a country can hold in a colonial region before creating a colonial nation
NDefines.NCountry.RIVAL_TECH_THRESHOLD = 0.8						-- Difference in tech group cost modifiers
NDefines.NCountry.OVERSEAS_DISTANCE = 300						-- Provinces beyond this distance to capital are distant overseas

	-- Subject Interactions --
NDefines.NCountry.RELATIVE_ON_THRONE_LIBERTY = 75
NDefines.NCountry.RELATIVE_ON_THRONE_NOT_REGENCY_LIBERTY = 50
NDefines.NCountry.ENFORCE_RELIGION_LIBERTY_THRESHOLD = 50
NDefines.NCountry.ENFORCE_CULTURE_LIBERTY = 99
NDefines.NCountry.ENFORCE_CULTURE_LIBERTY_THRESHOLD = -1
NDefines.NCountry.ENFORCE_CULTURE_TAX_MULTIPLIER = 2
NDefines.NCountry.DIVERT_TRADE_FRACTION = 0.5
NDefines.NCountry.SEIZE_TERRITORY_LIBERTY_MULTIPLIER = 3
NDefines.NCountry.PROMOTE_INVESTMENTS_TRADEPOWER = 0.15
NDefines.NCountry.PROMOTE_INVESTMENTS_INFLATION = 0.05
NDefines.NCountry.RAZE_UNREST_DURATION = 10						-- Years of unrest. Also used for duration of neg. opinion modifier for previous owner.
NDefines.NCountry.RAZE_PROVINCE_DEVELOPMENT_DECREASE = 0.01
NDefines.NCountry.RAZE_PROVINCE_POWER_PER_DEVELOPMENT = 0.0
NDefines.NCountry.RAZE_TECH_BASE_LEVEL = 3
NDefines.NCountry.RAZE_TECH_POWER_DECREASE = 0.04 -- Per military tech above base level
NDefines.NCountry.RAZE_TECH_POWER_DECREASE_MAX = 0.2
NDefines.NCountry.RAZE_PROVINCE_COOLDOWN_YRS = 999
NDefines.NCountry.RAZE_PROVINCE_CONQUERED_TIME_LIMIT_MONTHS = 6
NDefines.NCountry.HORDE_UNITY_PER_LOOT = 0					-- Horde unity gained per ducat looted.
NDefines.NCountry.HORDE_UNITY_PER_RAZE = 0						-- Horde unity gained per development level razed.
NDefines.NCountry.SETTLEMENT_GROWTH_DEVELOPMENT_INCREASE = 0 -- How much development may increase per year if a colonist is working on Settlement Growth.
NDefines.NCountry.SETTLMENT_GROWTH_CHANCE_MULTIPLIER = 0 -- Affects chance of development increase per year if a colonist is working on Settlement Growth.
NDefines.NCountry.SETTLMENT_GROWTH_CHANCE_MIN = 0 -- Minimum chance of increasing development for colonists promoting Settlement Growth
NDefines.NCountry.SETTLEMENT_GROWTH_CHECK_INTERVAL = 200000 -- Interval in days between checks for random development increase when working in Settlement Growth.

NDefines.NCountry.ESTATE_PRIVILEGES_MAX_CONCURRENT = 999	-- Max. number of privileges active at the same time
NDefines.NCountry.ESTATE_DROP_LOYALTY_IF_LOST_PRIVILEDGE = 0
NDefines.NCountry.ESTATE_ANGRY_THRESHOLD = -999
NDefines.NCountry.ESTATE_HAPPY_THRESHOLD = 999

NDefines.NCountry.FORM_MARRIAGE_HIGHER_PRESTIGE = -1
NDefines.NCountry.FORM_MARRIAGE_HIGHER_LEGITIMACY = -2
NDefines.NCountry.CONSORT_TAKEOVER_LEGITIMACY_HIT = -10