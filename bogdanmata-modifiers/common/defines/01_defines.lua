NDefines.NGame.START_DATE = "1936.1.1.1";
NDefines.NGame.END_DATE = "1959.12.12.24";

-- NDefines.NCountry.LOCAL_MANPOWER_ACCESSIBLE_NON_CORE_FACTOR = 1.0;
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 2000;

NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 5;

NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.02; -- how much org is lost every hour while moving an army.
NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.2; -- speed impact at 0 org.
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 2000; --Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 2000; -- Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 2000; -- Max air experience a country can store
NDefines.NMilitary.ATTRITION_DAMAGE_ORG = 0.05; -- damage from attrition to Organisation
NDefines.NMilitary.ATTRITION_WHILE_MOVING_FACTOR = 0;
NDefines.NMilitary.CHANCE_TO_AVOID_HIT_AT_NO_DEF = 10; -- chance to avoid hit if no defences left.
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.0005;
NDefines.NMilitary.TRAINING_ORG = 0.5;
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 30; -- Most xp you can gain per day
NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.9; -- Organisation value (in %) after unit being dropped, regardless if failed, disrupted, or successful.
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_DURATION = 6; -- penalty in org regain after being parachuted. Value is in hours.
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_MULT = -0.5; -- penalty to org regain after being parachuted.
NDefines.NMilitary.SUPPLY_USE_FACTOR_MOVING = 1.0; -- supply use when moving/fighting vs inactive
NDefines.NMilitary.SUPPLY_USE_FACTOR_INACTIVE = 0.25;
NDefines.NMilitary.TRAINING_ATTRITION = 0; -- amount of extra attrition from being in training
NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0; -- percentage of (max) org loss on takign enemy province
NDefines.NMilitary.LOW_ORG_FOR_ATTACK = 0.3; -- at what org % we start affecting speed when doign hostile moves. scales down ZERO_ORG_MOVEMENT_MODIFIER
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0; -- Amount of planning lost due to player manual order
NDefines.NMilitary.STRATEGIC_REDEPLOY_ORG_RATIO = 0.8; -- Ratio of max org while strategic redeployment