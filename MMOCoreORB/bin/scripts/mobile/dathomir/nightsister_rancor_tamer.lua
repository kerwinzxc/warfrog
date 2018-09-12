nightsister_rancor_tamer = Creature:new {
	objectName = "@mob/creature_names:nightsister_rancor_tamer",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "nightsister",
	faction = "nightsister",
	level = 76,
	chanceHit = 0.75,
	damageMin = 520,
	damageMax = 750,
	baseXp = 7299,
	baseHAM = 12000,
	baseHAMmax = 15000,
	armor = 1,
	resists = {30,30,30,50,50,50,50,100,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_dathomir_nightsister_rancor_tamer.iff"},
	lootGroups = {
		{
			groups = {
				{group = "rifles", chance = 10000000},
			},
			lootChance = 5000000,
		},
		{
			groups = 
			{
				{group = "power_crystals", chance = 500000},
				{group = "color_crystals", chance = 500000},
				{group = "nightsister_common", chance = 2000000},
				{group = "armor_attachments", chance = 250000},
				{group = "clothing_attachments", chance = 250000},
				{group = "melee_weapons", chance = 2500000},
				{group = "rifles", chance = 1000000},
				{group = "pistols", chance = 1000000},
				{group = "carbines", chance = 1000000},
				{group = "wearables_common", chance = 500000},
				{group = "tailor_components", chance = 500000}
			},
			lootChance = 8500000,
		},
		{
	        	groups = 
			{
				{group = "nightsister_common", chance = 7500000},
				{group = "nightsister_common", chance = 2500000},
			},
			lootChance = 10000000,
		},
		{
	        	groups = 
			{
				{group = "nightsister_common", chance = 3000000},
				{group = "power_crystals", chance = 4000000},
				{group = "nightsister_rare", chance = 3000000},
			},
			lootChance = 4000000,
		}
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(swordsmanmid,fencermid,tkamid,pikemanmid,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(nightsister_rancor_tamer, "nightsister_rancor_tamer")
