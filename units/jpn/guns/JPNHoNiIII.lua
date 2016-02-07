Unit('JPNHoNiIII'):Extends('LightTank'):Extends('TankDestroyer'):Attrs{
	name				= "Type 3 Ho-Ni III",
	buildCostMetal		= 2050,
	maxDamage			= 1700,
	trackOffset			= 5,
	trackWidth			= 14,

	weapons = {
		[1] = {
			name				= "Type375mmL38AP",
			maxAngleDif			= 20,
		},
		[2] = {
			name				= ".50calproof",
		},
	},
	customParams = {
		armor_front			= 30,
		armor_rear			= 25,
		armor_side			= 25,
		armor_top			= 12,
		maxammo				= 14,
		maxvelocitykmh		= 38,
	},
}

