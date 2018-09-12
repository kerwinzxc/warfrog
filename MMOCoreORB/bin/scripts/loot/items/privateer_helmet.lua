--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

privateer_helmet = 
{
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Privateer Ace Helmet",
	directObjectTemplate = "object/tangible/wearables/helmet/helmet_fighter_privateer_ace.iff",
	craftingValues = {
	         {"armor_rating",1,1,0},
	         {"armor_effectiveness",40,50,0},
		 {"restraineffectiveness",05,10,0}, 
	         {"armor_integrity",30000,40000,0},
	         {"armor_health_encumbrance",25,15,0},
	         {"armor_action_encumbrance",22,13,0},
	         {"armor_mind_encumbrance",30,18,0},
	},
	customizationStringNames = {},
	customizationValues = {},
	skillMods = 
	{
		{"pistol_accuracy",10},
		{"carbine_accuracy",10},
		{"rifle_accuracy",10},		
		{"unarmed_accuracy",10},		
		{"onehandmelee_accuracy",10},
		{"twohandmelee_accuracy",10},
		{"polearm_accuracy",10},
		{"thrown_accuracy",10},
		{"heavyweapon_accuracy",10},
		{"heavy_rifle_lightning_accuracy",10},
	}
}

addLootItemTemplate("privateer_helmet", privateer_helmet)
