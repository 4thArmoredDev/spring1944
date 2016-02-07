Unit('JPN_Type90_75mm_Truck'):Extends('FGGunTractor'):Attrs{
	name					= "Towed Type 90 75mm Gun",
	buildCostMetal			= 1250,
	corpse					= "JPNShiKe_Abandoned", -- TODO: grumble
	trackOffset				= 10,
	trackWidth				= 13,
}

Unit('JPN_Type90_75mm_Stationary'):Extends('FGGun'):Attrs{
	name					= "Towed Type 90 75mm Gun",
	corpse					= "JPNType90_75mm_Destroyed",

	weapons = {
		[1] = { -- HE
			name	= "Type9075mmHE",
		},
		[2] = { -- AP
			name	= "Type9075mmAP",
		},
	},	
}


