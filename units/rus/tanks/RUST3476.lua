Unit('RUST3476'):Extends('MediumTank'):Attrs{
	name				= "T-34-76",
	buildCostMetal		= 2400,
	maxDamage			= 3090,
	trackOffset			= 5,
	trackWidth			= 20,

	weapons = {
		[1] = {
			name				= "F3476mmAP",
			mainDir				= [[0 16 1]],
			maxAngleDif			= 210,
		},
		[2] = {
			name				= "F3476mmHE",
			mainDir				= [[0 16 1]],
			maxAngleDif			= 210,
		},
		[3] = {
			name				= "DT",
		},
		[4] = {
			name				= ".50calproof",
		},
	},
	customParams = {
		armor_front			= 67,
		armor_rear			= 60,
		armor_side			= 52,
		armor_top			= 20,
		maxammo				= 19,
		turretturnspeed		= 26.5, -- 13.6s for 360
		maxvelocitykmh		= 53,
		killvoicecategory_hardveh	= "RUS/Tank/RUS_TANK_TANKKILL",
		killvoicephasecount		= 3,
	},
}

