

NDefines.NAI.WANT_TRIBUTARY_LOST_MANDATE = 15 -- How important it is for Celestial Emperor to make tributaries out of neighbors.


--removes the whole 'game is easier for players stuff'
NDefines.NAI.POWERBALANCE_DISABLE_VERSUS_PLAYER = 0 --If set to 1, AI will never (directly) pick a human player nation as a powerbalance threat.
--NDefines.NAI.PRESS_THEM_FURTHER = 0 -- This makes AI that has been promised land require that the enemy is pressed further if they think it is possible. Set to 1 to activate

--How should the AI build it's army and navy?
NDefines.NAI.BIGSHIP_FRACTION = 0.4	-- The proportion of big ships in an AI navy of light ships and big ships (for coastal sea countries, this fraction is mostly galleys)
NDefines.NAI.ARTILLERY_FRACTION = 0.15 	-- Ratio of artillery to infantry AI will build
NDefines.NAI.FORCE_COMPOSITION_CHANGE_TECH_LEVEL = 30 -- Tech level at which AI will double its artillery fraction
NDefines.NAI.TRANSPORT_FRACTION = 0.5 -- Max fraction of naval forcelimit that should be transports
NDefines.NAI.OVER_FORCELIMIT_AVOIDANCE_FACTOR = 100		-- The higher this number is, the less willing the AI will be to exceed forcelimits


NDefines.NAI.AI_USES_HISTORICAL_IDEA_GROUPS = 0								-- If set to 0, ai will use ai_will_do instead of historical ideagroups when picking ideagroups (ai never uses historical ideagroups in custom/random setup)

NDefines.NAI.AI_CONVERT_CULTURES = 0										-- If set to 0, AI will not convert cultures
NDefines.NAI.AGGRESSIVENESS = 300											-- Base chance (out of 10000) of AI being willing to start a war each diplomatic tick (~1.5 times a month)
NDefines.NAI.AGGRESSIVENESS_BONUS_EASY_WAR = 400							-- Added to aggressiveness if the war is against a weak or particularily hated enemy
NDefines.NAI.TRADE_INTEREST_THRESHOLD = 3 									-- Number of merchants required to be a nation with trade interest

--AI budget systems

NDefines.NAI.DEFICIT_SPENDING_MIN_MONTHS = 0								
NDefines.NAI.INCOME_SAVINGS_FRACTION = 0.1									-- AI will reserve this amount of their surplus for long-term savings
NDefines.NAI.DESIRED_SURPLUS = 0.1											-- AI will aim for having at least this fraction of their income as surplus when they don't have large savings
NDefines.NAI.DESIRED_DEFICIT = 0.01											-- AI will try to spend this fraction of their money above their target for long term savings.
NDefines.NAI.EXTRA_SURPLUS_WHEN_NEEDING_BUILDINGS = 0.00					-- AI will aim for having at least this fraction of their income as additional surplus when they need buildings
NDefines.NAI.MAX_SAVINGS = 36												-- AI will keep a maximum of this * their monthly income in long-term savings
NDefines.NAI.CORRUPTION_BUDGET_FRACTION = 0.00								-- AI will spend a maximum of this fraction of monthly income on rooting out corruption
NDefines.NAI.COLONY_BUDGET_FRACTION = 1.0 									-- AI will spend a maximum of this amount of monthly ducats for colonies.
NDefines.NAI.ARMY_BUDGET_FRACTION = 1.0										-- AI will spend a maximum of this fraction of monthly income on army maintenance (based off wartime costs)
NDefines.NAI.NAVY_BUDGET_FRACTION = 0.3									-- AI will spend a maximum of this fraction of monthly income on navy maintenance (based off wartime costs)
NDefines.NAI.FORT_BUDGET_FRACTION = 0.2										-- AI will spend a maximum of this fraction of monthly income on forts
NDefines.NAI.ADVISOR_BUDGET_FRACTION = 0.3 									-- AI will spend a maximum of this fraction of monthly income on advisor maintenance

NDefines.NAI.REGIMENTS_PER_GENERAL = 15										-- AI will want one general for every this number of regiments (will not exceed free leader pool)
NDefines.NAI.MIN_SHIPS_FOR_ADMIRAL = 10 										-- The minimum navy size for the AI to bother with an admiral


NDefines.NAI.PEACE_TERMS_STRATEGY_MULT = 0.85									-- AI desire for a wargoal is multiplied by this if it doesn't fit into their general strategy

NDefines.NAI.PEACE_TERMS_CHANGE_GOVERNMENT_BASE_MULT = 0.5						-- only applied if CB is valid for it
NDefines.NAI.PEACE_TERMS_PROVINCE_BASE_MULT = 1.2
NDefines.NAI.PEACE_TERMS_ANNUL_TREATIES_BASE_MULT = 1
NDefines.NAI.PEACE_TERMS_GOLD_BASE_MULT = 0.1
	
NDefines.NAI.PEACE_TERMS_PROVINCE_NO_CB_MULT = 0.8								-- AI desire for a province is multiplied by this if it doesn't have a valid cb for it (only used when annexing, not applied to cores)
NDefines.NAI.PEACE_TERMS_PROVINCE_NOT_CULTURE_MULT = 0.80						-- AI desire for a province is multiplied by this if it is not the same culture
NDefines.NAI.PEACE_TERMS_PROVINCE_VASSAL_MULT = 0.75							-- AI desire for a province is multiplied by this if it would go to their vassal instead of themselves
NDefines.NAI.PEACE_TERMS_PROVINCE_REAL_ADJACENT_MULT = 0.5						-- AI desire for a province is increased by this multiplier for each owned adjacent province
NDefines.NAI.PEACE_TERMS_PROVINCE_NOT_ADJACENT_MULT = 0.5						-- AI desire for a province is multiplied by this if it is not adjacent at all (including vassals and other provinces being taken in peace)
NDefines.NAI.PEACE_TERMS_PROVINCE_NO_INTEREST_MULT = 0.3						-- AI desire for a province is multiplied by this if it is not on their conquest list
NDefines.NAI.PEACE_TERMS_PROVINCE_OVEREXTENSION_MIN_MULT = 1					-- AI desire for a province is multiplied by this if it has 99% overextension (not applied to cores)
NDefines.NAI.PEACE_TERMS_PROVINCE_OVEREXTENSION_MAX_MULT = 1.5					-- AI desire for a province is multiplied by this if it has 0% overextension (not applied to cores)
NDefines.NAI.PEACE_TERMS_TRADE_POWER_NO_TRADE_INTEREST_MULT = 0.9				-- AI desire for transfering trade power is multiplied by this if they are not a merchant republic
NDefines.NAI.PEACE_TERMS_RETURN_CORES_NOT_FRIEND_MULT = 0.3						-- AI desire for returning core provinces is multiplied by this if they are not friends of the country core is being returned to
NDefines.NAI.PEACE_TERMS_ANNUL_TREATIES_NO_INTEREST_MULT = 0.05					-- AI desire for annuling a treaty is multiplied by this if they have no strategic interests in doing so
NDefines.NAI.PEACE_TERMS_PROVINCE_HRE_UNJUSTIFIED_MULT = 0.025					-- AI desire for a province is multiplied by this for HRE provinces if they are a member of the empire and don't have a CB, claim or core to it
NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_HRE_MULT = 2.25							-- AI desire for releasing a vassal is multiplied by this if both are HRE member
NDefines.NAI.PEACE_TERMS_TRANSFER_VASSAL_HRE_MULT = 2.25						-- AI desire for transfering a vassal is multiplied by this if both are HRE members.
NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_HRE_FACTOR = 0.65				-- AI scoring for fabricating claims if both parts are HRE.
NDefines.NAI.PEACE_TERMS_WAR_REPARATIONS_BASE_MULT = 0.4						-- AI desire for war reparations through peace
NDefines.NAI.PEACE_TERMS_WAR_REPARATIONS_MIN_INCOME_RATIO = 0.5					-- AI only wants war reparations if other country has at least this % of their income

--War enthusiasm defines
NDefines.NAI.PEACE_WAR_EXHAUSTION_FACTOR = 1.4
NDefines.NAI.PEACE_EXCESSIVE_DEMANDS_FACTOR = 0.02								-- AI unwillingness to peace based on demanding more stuff than you have warscore
NDefines.NAI.PEACE_EXCESSIVE_DEMANDS_THRESHOLD = 30								-- If you have less warscore than this, excessive demands will be factored in more highly

NDefines.NAI.PEACE_MILITARY_STRENGTH_FACTOR = 10								-- AI unwillingness to peace based on manpower & forcelimits
NDefines.NAI.PEACE_TIME_MONTHS = 48												-- Months of additional AI stubbornness in a war
NDefines.NAI.PEACE_TIME_MAX_MONTHS = 600										-- Max months applied to time factor in a war
NDefines.NAI.PEACE_TIME_EARLY_FACTOR = 0.32										-- During months of stubbornness the effect of time passed is multiplied by this { was 0.5 }
NDefines.NAI.PEACE_TIME_LATE_FACTOR = 0.5										-- { was 0.75 }
NDefines.NAI.PEACE_CAPITAL_FACTOR = 5											 -- AI unwillingness to peace based on holding their own capital
NDefines.NAI.PEACE_ALLY_TIME_MULT = 0.8											-- Multiplies PEACE_TIME_FACTOR for allies in a war
NDefines.NAI.PEACE_WAR_DIRECTION_FACTOR = 0.8									-- AI willingness to peace based on who's making gains in the war
NDefines.NAI.PEACE_WAR_DIRECTION_WINNING_MULT = 2.0								-- Multiplies AI emphasis on war direction if it's the one making gains
NDefines.NAI.PEACE_ALLY_WARSCORE_MULT = 0.6										 -- How much extra war enthusiasm from overall warscore allies in a war get
NDefines.NAI.PEACE_COALITION_FACTOR = 20 										-- AI unwillingness to peace based on being in a coalition war

NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_FACTOR = 0.5					-- AI scoring for giving subsidies to a country based on opinion of the other country

NDefines.NAI.DIPLOMATIC_INTEREST_DISTANCE = 160									-- If border distance is greater than this, diplomatic AI will have less interest in the country
NDefines.NAI.CONQUEST_INTEREST_DISTANCE = 110									-- If border distance is greater than this, diplomatic AI will have less interest in the country

NDefines.NAI.DIPLOMATIC_ACTION_CLAIM_THRONE_MAX_DEVELOPMENT_DIFFERENCE = 2.0	-- AI will not claim throne if target has more than their development * this value

NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_ONLY_NEIGHBORS = 0

--how does the AI play the game?
NDefines.NAI.ACCEPTABLE_BALANCE_DEFAULT = 1.15 									--AI wants this advantage to enter battles typically. (There are some exceptions, e.g. offensives.)
NDefines.NAI.ACCEPTABLE_BALANCE_FRIEND_IN_COMBAT = 0.75	 						--AI wants this advantage to enter battles typically. (There are some exceptions, e.g. offensives.)
NDefines.NAI.INVADING_MAX_AWAY_RATIO = 0.55										-- AI will never send more than this ratio to invade (Measured in strength)
NDefines.NAI.MAX_ARMIES_NEW_REGION_ASSIGN_ALGORITHM = 12						-- Max. amount of armies to use in new region assignment algorithm (fall back to old one)
NDefines.NAI.MAX_TASKS_NEW_REGION_ASSIGN_ALGORITHM = 100						-- Max. amount of tasks to use in new region assignment algorithm (fall back to old one)
NDefines.NAI.ARMY_DISTANCE_SCORE_IMPACT = 0.75									-- vanilla 0.5 -- Army <-> province distance impact on province evaluation
NDefines.NAI.BORDER_DISTANCE_SCORE_IMPACT = 4.0									-- vanilla 3.0 -- Border <-> province distance impact on province evaluation
NDefines.NAI.IMPORANT_PROVINCE_THRESHOLD = 0.03									-- vanilla 0.05 -- AI will try to defend provinces under threat worth more than this percentage of total development
NDefines.NAI.REGION_PLANNING_HOMELAND_PRIORIZATION = 6.1						-- vanilla 5.1 --Homeland priorization when assigning armies to regions (only applied when actually threatened)

NDefines.NAI.DEVELOPMENT_CAP_BASE = 0	-- AI will not develop provinces that have more development than this or DEVELOPMENT_CAP_MULT*original development (whichever is bigger)
NDefines.NAI.DEVELOPMENT_CAP_MULT = 2

NDefines.NAI.ESTATE_PRIVILEGE_REVOKE_THRESHOLD = -1
NDefines.NAI.ESTATE_PRIVILEGE_GRANT_THRESHOLD = 9.9
NDefines.NAI.ESTATE_INTERACTION_THRESHOLD = 49.9
NDefines.NAI.ESTATE_MAX_WANTED_INFLUENCE = 100.0
NDefines.NAI.ESTATE_MIN_WANTED_CROWNLAND = 0.0
NDefines.NAI.ESTATE_MAX_PRIVILEDGES = 999

