
NDefines.NDiplomacy.UNCONDITIONAL_SURRENDER_MONTHS = 1				-- Months before unconditional surrender starts having an effect on Call for Peace. Set to negative values to disable feature.

NDefines.NDiplomacy.DISHONORABLE_PEACE_MONTHS = 36					-- See DISHONORABLE_PEACE_WARSCORE. Set to 0 to entirely disable the feature.
NDefines.NDiplomacy.DISHONORABLE_PEACE_WARSCORE = -20				-- If you have more than this amount of individual warscore peacing out within DISHONORABLE_PEACE_MONTHS of war start counts as a dishonorable act and incurs a CALL_ALLY_DECLINE_PRESTIGE_PENALTY hit.

NDefines.NDiplomacy.DAYS_TO_DECLARE_WAR = 32						-- Days from start of game before you can DOW anyone

NDefines.NDiplomacy.PREPARE_FOR_WAR_COST = 5						-- Cost in favors to ask AI to prepare for war

NDefines.NDiplomacy.FAVOR_GAIN_FOR_HELP = 30						-- Amount of favors gained for helping allies in wars (based on war contribution relative to their power)
NDefines.NDiplomacy.TRUST_PENALTY_FOR_SEPARATE_PEACE = 20			-- Trust penalty for signing a separate peace

NDefines.NDiplomacy.ALLOW_LEADER_DEMAND_TOGGLE = 1					-- Whether or not player is allowed to set if warleader can negotiate for them
NDefines.NDiplomacy.VASSALIZE_BASE_DEVELOPMENT_CAP = 500 			-- Countries with more total development than this cannot be vassalized

NDefines.NDiplomacy.PEACE_IMPACT_ADM_SCORE = 0.1
NDefines.NDiplomacy.PEACE_IMPACT_DIP_SCORE = 0.1
NDefines.NDiplomacy.PEACE_IMPACT_MIL_SCORE = 0.1

NDefines.NDiplomacy.AUTONOMY_WARSCORE_COST_MODIFIER = 0.50			-- How much autonomy reduces score by (at 1 50% autonomy = 50% reduction)

NDefines.NDiplomacy.OVEREXTENSION_THRESHOLD = 50.0				-- at which threshold you can get events
NDefines.NDiplomacy.MAX_PEACE_TREATY_COST = 500					-- in diplo power
NDefines.NDiplomacy.MAX_FREE_CITIES = 15
NDefines.NDiplomacy.HRE_PRINCE_AUTHORITY_THRESHOLD = 80			-- Threshold below which you lose IA and above which you gain it
NDefines.NDiplomacy.IMPERIAL_AUTHORITY_FROM_PRINCES = 0.075			-- Scales to threshold # Was 0.075
NDefines.NDiplomacy.HRE_HERETIC_PENALTY = -0.005					-- Per heretic prince (halved by Peace of Westphalia)
NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_MIN_VALUE = 999		-- Minimum value of Mandate above which new reforms can be enacted.
NDefines.NDiplomacy.WE_IMPACT_ON_ANNEX_INTEGRATE = -0.075			-- multiplied with current WE
NDefines.NDiplomacy.MONARCH_GOV_CHANGE_LEGITIMACY_PENALTY = 0.25	-- Penalty(%) on the legitimacy when changing gov type to the monarchy

NDefines.NDiplomacy.HRE_VOTE_ENEMY = -500
NDefines.NDiplomacy.HRE_VOTE_LEGUE_ENEMY = -200
NDefines.NDiplomacy.HRE_VOTE_LEAGUE_LEADER = 100
NDefines.NDiplomacy.HRE_VOTE_LEAGUE_LEADER_FRIEND = 200
NDefines.NDiplomacy.HRE_VOTE_HERETIC = -25
NDefines.NDiplomacy.HRE_VOTE_OVERLORD = 100
NDefines.NDiplomacy.HRE_VOTE_VASSAL_ELECTOR = -50
NDefines.NDiplomacy.HRE_VOTE_TOO_SMALL = -100
NDefines.NDiplomacy.HRE_VOTE_BIG_COUNTRY = 50
NDefines.NDiplomacy.HRE_VOTE_VERY_BIG_COUNTRY = 100
NDefines.NDiplomacy.HRE_VOTE_NON_MEMBER = -125
NDefines.NDiplomacy.HRE_VOTE_SAME_CULTURE_GROUP = 75
NDefines.NDiplomacy.HRE_VOTE_ALLIANCE = 25
NDefines.NDiplomacy.HRE_VOTE_ROYAL_MARRIAGE = 5
NDefines.NDiplomacy.HRE_VOTE_CORE_CLAIM = -25

NDefines.NDiplomacy.DETECTED_SPY_NETWORK_DAMAGE_MIN = 20
NDefines.NDiplomacy.DETECTED_SPY_NETWORK_DAMAGE_MAX = 70
NDefines.NDiplomacy.FABRICATE_CLAIM_COST = 40
NDefines.NDiplomacy.CORRUPT_OFFICIALS_COST = 50

NDefines.NDiplomacy.AE_OTHER_CONTINENT = 100
NDefines.NDiplomacy.AE_SAME_CULTURE = 0.5
NDefines.NDiplomacy.AE_SAME_CULTURE_GROUP = 0.25
NDefines.NDiplomacy.AE_INFIDEL_CONQUEST = 0.25 		-- different religion group conquered same religion province
NDefines.NDiplomacy.AE_SAME_RELIGION = 0.20
NDefines.NDiplomacy.AE_SAME_RELIGION_GROUP = 0.1
NDefines.NDiplomacy.AE_DIFFERENT_RELIGION = -0.5
NDefines.NDiplomacy.AE_HRE_INTERNAL = 0.75
NDefines.NDiplomacy.AE_ATTACKER_DEVELOPMENT = 0.005	-- +50% cap (at 1000 development)
NDefines.NDiplomacy.AE_DEFENDER_DEVELOPMENT = 0.005	-- -50% cap (at 1000 development)
NDefines.NDiplomacy.AE_DISTANCE_BASE = 0.73
NDefines.NDiplomacy.AE_SAME_OVERLORD = 0.5
NDefines.NDiplomacy.AE_PROVINCE_CAP = 20				-- Province development above this will not count for AE (also used for warscore cost cap)
NDefines.NDiplomacy.AE_THREATEN_WAR = 0.8

	-- Peace Option Effects base values for the winner. The loser gets the inverse.
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_AE = 1.00 				-- _DDEF_PO_DEMAND_PROVINCES_AE = 10 (Per development)
NDefines.NDiplomacy.PO_RETURN_CORES_AE = 0.5 					-- (Per core only applied if returning cores to vassals of winner)
NDefines.NDiplomacy.PO_FORM_PU_AE = 0.3 							-- _DDEF_PO_FORM_PU_AE = 10 (Per development)
NDefines.NDiplomacy.PO_CONCEDE_COLONIAL_AE = 0.3
NDefines.NDiplomacy.PO_BECOME_VASSAL_AE = 0.6 					-- _DDEF_PO_BECOME_VASSAL_AE = 10 (Per development)
NDefines.NDiplomacy.PO_TRANSFER_VASSAL_AE = 0.5
NDefines.NDiplomacy.PO_REVOKE_ELECTOR_AE = 25
NDefines.NDiplomacy.PO_TAKE_MANDATE_AE = 0

NDefines.NDiplomacy.PEACE_COST_DEMAND_PROVINCE = 1.25					-- Demand a province (scales by province wealth also used for annex)
NDefines.NDiplomacy.PEACE_COST_CONCEDE_PROVINCE = 1				-- Demand colonial area province concession.
NDefines.NDiplomacy.PEACE_COST_BECOME_VASSAL = 0.9					-- Vassalize a country (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_RETURN_CORE = 1						-- Return a core (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_REVOKE_CORE = 0.5						-- Revoke a core (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_RELEASE_ANNEXED = 1					-- Release annexed nation (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_RELEASE_VASSAL = 1					-- Release vassal (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_REVOKE_ELECTOR = 60					-- Revoke an elector title
NDefines.NDiplomacy.PEACE_COST_UNION = 60 							-- _DDEF_PEACE_COST_UNION_ Peace cost for forming a personal union
NDefines.NDiplomacy.PEACE_COST_CONVERSION = 0.3					-- scaled with countrysize for forced conversion in peace.
NDefines.NDiplomacy.PEACE_COST_RELEASE = 2 						-- _DDEF_PEACE_COST_RELEASE_ Base Peace cost for releasing an annexed country (also increases with nr of provinces)
NDefines.NDiplomacy.PEACE_COST_CONCEDE = 10 						-- _DDEF_PEACE_COST_CONCEDE_ Base Peace cost for conceding defeat
NDefines.NDiplomacy.PEACE_COST_GOLD_STEP = 10 						-- _DDEF_PEACE_COST_GOLD_STEP_ Peace Cost for 1 loan size gold of giver
NDefines.NDiplomacy.PEACE_COST_GOLD_MAX = 5						-- Maximum loans of gold that can be demanded from giver in peace.
NDefines.NDiplomacy.PEACE_COST_ANNUL = 10 							-- _DDEF_PEACE_COST_ANNUL_ Peace cost for annulment of treaties
NDefines.NDiplomacy.PEACE_COST_CHANGE_GOVERNMENT = 50 				-- _Peace cost for changing government form
NDefines.NDiplomacy.PEACE_COST_TRADE_POWER = 30 					-- Peace cost for demanding trade power
NDefines.NDiplomacy.PEACE_COST_STEER_TRADE = 60					-- Peace cost for steering trade
NDefines.NDiplomacy.PEACE_COST_INDEPENDANCE = 30 					-- Peace cost for breaking free of union
NDefines.NDiplomacy.PEACE_COST_ENFORCED_FLEET_BASING_RIGHTS = 25   -- Peace cost for enforced fleet basing righs
NDefines.NDiplomacy.PEACE_COST_ENFORCED_MILITARY_ACCESS = 15       -- Peace cost for enforced military access
NDefines.NDiplomacy.PEACE_COST_WAR_REPARATIONS = 10				-- Peace cost for war reparations
NDefines.NDiplomacy.PEACE_COST_GIVE_UP_CLAIM = 20					-- Peace cost for giving up all claims in a country
NDefines.NDiplomacy.PEACE_COST_DISMANTLE_REVOLUTION = 100
NDefines.NDiplomacy.PEACE_COST_CHANGE_HRE_RELIGION = 100
NDefines.NDiplomacy.PEACE_COST_HUMILIATE_RIVAL = 40
NDefines.NDiplomacy.PEACE_COST_FORCE_MIGRATION = 100.0
NDefines.NDiplomacy.PEACE_COST_ENFORCE_REBEL_DEMANDS = 50
NDefines.NDiplomacy.PEACE_COST_END_RIVALRY = 30
NDefines.NDiplomacy.PEACE_COST_TAKE_MANDATE = 50
NDefines.NDiplomacy.MAX_PEACE_COST_TRIBUTARY_STATE = 80
NDefines.NDiplomacy.MAX_PEACE_COST_CANCEL_SUBJECT = 100

NDefines.NDiplomacy.MAX_PEACE_TREATY_PRESTIGE = 100
NDefines.NDiplomacy.MAX_PEACE_TREATY_AE = 200

NDefines.NDiplomacy.PEACE_COST_DEMAND_NON_OCCUPIED_PROVINCE_MULT = 1.2
NDefines.NDiplomacy.PEACE_COST_DEMAND_CAPITAL_MULT = 1.2

NDefines.NDiplomacy.ANNEX_DIP_COST_PER_DEVELOPMENT = 7			-- per development

NDefines.NDiplomacy.WARGOAL_PEACE_FRACTION = 0.9					-- Fraction of warscore you need for wargoal
NDefines.NDiplomacy.CLAIM_PEACE_COST_DIP_FRACTION = -0.25			-- Fraction of dipcost you pay for claims
NDefines.NDiplomacy.CORE_PEACE_COST_DIP_FRACTION = -0.5			-- Fraction of dipcost you pay for cores

NDefines.NDiplomacy.INTEGRATE_UNION_MIN_YEARS = 10					-- Number of years before a union can be integrated
NDefines.NDiplomacy.INTEGRATE_VASSAL_MIN_YEARS = 10				-- Number of years before a vassal can be integrated

NDefines.NDiplomacy.MONTHS_BEFORE_TOTAL_OCCUPATION = 24			-- Before this many months have passed in the war you cannot gain 100% warscore by just occupying the warleader
NDefines.NDiplomacy.CELESTIAL_EMPIRE_DEFAULT_INFLUENCE = 100		-- Starting value for Mandate value of a new Chinese Emperor
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MODIFIER_THRESHOLD = 50		-- Value of Mandate above which the positive Mandate Modifier is used instead of the negative one
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STABILITY = 0.6	-- Yearly change of Mandate for each point of positive stability
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STATE_WITH_PROSPERITY = 0.02	-- Yearly change of Mandate for each State with prosperity.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_DEVASTATION = -1	-- Yearly change of Mandate for each hundred devastated development (scaled to devastation).
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_TRIBUTARY_DEV = 0.15	-- Yearly change of Mandate for each hundred development tributary state.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_NONTRIBUTARY_DEV = -0.075	-- Yearly change of Mandate for each hundred development of neighbouring states that are not the Emperor's tributaries
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_FROM_DEFENDING = 5	-- How much Mandate is gained when successfully defending the Emperor title.

NDefines.NDiplomacy.AGITATE_FOR_LIBERTY_DESIRE = 15				-- Liberty Desire gained due to ongoing agitation.
NDefines.NDiplomacy.AGITATE_FOR_LIBERTY_RATE = 0.5					-- Monthly rate at which Liberty Desire rises towards the maximum during agitation or otherwise falls towards zero.

NDefines.NDiplomacy.FORCE_BREAK_ALLIANCE_TRUCE_YEARS = 10			-- Length of truce imposed by Break Alliance.
NDefines.NDiplomacy.FORCE_END_RIVALRY_YEARS = 15					-- Years until you can re-add a Rival after being forced to remove them by peace treaty.
NDefines.NDiplomacy.TRIBUTE_BASE_CASH = 0.15						-- Tributary State: Part of yearly income given in tribute
NDefines.NDiplomacy.TRIBUTE_BASE_ADM = 0.015						-- Tributary State: Part Adm tribute mulitplied by total development
NDefines.NDiplomacy.TRIBUTE_BASE_DIP = 0.015						-- Tributary State: Part Dip tribute mulitplied by total development
NDefines.NDiplomacy.TRIBUTE_BASE_MIL = 0.015						-- Tributary State: Base Mil tribute mulitplied by total development
NDefines.NDiplomacy.TRIBUTE_MAX_MONARCH_POWER = 4.0				-- Tributary State: Max Adm/Dip/Mil per Tributary
NDefines.NDiplomacy.TRIBUTE_BASE_MANPOWER = 0.25					-- Tributary State: Part of yearly manpower given in tribute
NDefines.NDiplomacy.REFUSED_CALL_FROM_TRIBUTARY_MANDATE_LOSS = 5	-- Mandate lost when Celestial Emperor refuses CtA from a tributary subject

NDefines.NDiplomacy.KNOWLEDGE_SHARING_INSTITUTION_GROWTH_MONTHLY = 0.10
NDefines.NDiplomacy.KNOWLEDGE_SHARING_DURATION_YEARS = 10
NDefines.NDiplomacy.KNOWLEDGE_SHARING_COST_PERCENT_MONTHLY = 10.0
NDefines.NDiplomacy.BREAK_ALLIANCE_STRENGTH_OFFSET = 1.5				-- If relative alliance strength is above this threshold, start applying gradient.
NDefines.NDiplomacy.BREAK_ALLIANCE_STRENGTH_GRADIENT = 15			-- Relative alliance strength to acceptance value, capped at +100.
NDefines.NDiplomacy.BREAK_ALLIANCE_DISTANCE_FACTOR = -0.275			-- AI acceptance factor depending on distance.
NDefines.NDiplomacy.BREAK_ALLIANCE_WAREXHAUST_FACTOR = 2			-- AI acceptance scoring depending on war exhaustion.
NDefines.NDiplomacy.BREAK_ALLIANCE_DEBT_FACTOR = 0.5				-- AI acceptance scoring depending on debt:income ratio.
NDefines.NDiplomacy.BREAK_ALLIANCE_PENALTY_MONTHS = 120				-- Break Alliance causes resentment for this many months.
NDefines.NDiplomacy.BREAK_ALLIANCE_PENALTY_SCALER = -0.85			-- Break Alliance resentment is scaled by this value but is capped at -100.
NDefines.NDiplomacy.BREAK_ALLIANCE_DIPLOREP_FACTOR = 3				-- AI acceptance factor per diplomatic reputation
