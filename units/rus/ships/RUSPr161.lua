Unit('RUS_Pr161'):Extends('ArmedBoat'):Attrs{
	name					= "Pr.161 Armoured Boat",
	description				= "Sea-going armored gunboat",
	acceleration			= 0.05,
	brakeRate				= 0.025,
	buildCostMetal			= 6500,
	collisionVolumeOffsets	= [[0.0 -16.0 0.0]],
	collisionVolumeScales	= [[35.0 18.0 240.0]],
	corpse					= "RUSPr161_dead",
	mass					= 15100,
	maxDamage				= 15100, --TODO: +10% because it has armor??
	maxReverseVelocity		= 0.9,
	maxVelocity				= 1.8,
	movementClass			= "BOAT_RiverSmall",
	transportCapacity		= 7, -- 7 x 1fpu turrets
	turnRate				= 150,	
	weapons = {	
		[1] = { -- give primary weapon for ranging
			name				= "S5385mmHE",
		},
	},
	customparams = {
		killvoicecategory		= "RUS/Boat/RUS_BOAT_KILL",
		killvoicephasecount		= 3,
		children = {
			"RUSTurret_45mm_Front",
			"RUSPr161_Turret_85mm_Front",
			"RUSPr161_Turret_DshK",
			"RUSPr161_Turret_DshK",
			"RUSPr161_Turret_85mm_Rear",
			"RUSTurret_45mm_Rear",
			"RUSTurret_37mm_Rear", 
		},
		deathanim = {
			["x"] = {angle = -15, speed = 5},
		},
		smokegenerator		=	1,
		smokeradius		=	300,
		smokeduration		=	40,
		smokecooldown		=	30,
		smokeceg		=	"SMOKESHELL_Medium",
	},
}


Unit('RUS_Pr161_Turret_DshK'):Extends('OpenBoatTurret'):Attrs{
	name					= "DshK Turret",
	description				= "Heavy Machinegun Turret",
	weapons = {	
		[1] = {
			name				= "dshk",
			maxAngleDif			= 270,
		},
	},
	customparams = {
		--barrelrecoildist		= 1,
		--barrelrecoilspeed		= 10,
		turretturnspeed			= 80,
		elevationspeed			= 45,
	},
}

Unit('RUS_Pr161_Turret_85mm_Front'):Extends('EnclosedBoatTurret'):Attrs{
	name					= "85mm Turret",
	description				= "Primary Turret",
	objectName				= "<SIDE>/RUSBKA1125_Turret_76mm.s3o", -- temp hack to avoid clipping
  	weapons = {	
		[1] = {
			name				= "S5385mmHE",
			maxAngleDif			= 300,
		},
	},
	customparams = {
		maxammo					= 16,

		barrelrecoildist		= 7.5,
		barrelrecoilspeed		= 10,
		turretturnspeed			= 15,
		elevationspeed			= 20,
    },
}
Unit('RUS_Pr161_Turret_85mm_Rear'):Extends('RUS_Pr161_Turret_85mm_Front'):Attrs{
  	weapons = {	
		[1] = {
			mainDir		= [[0 0 -1]],
		},
	},
	customparams = {
		facing					= 2,
    },
}

