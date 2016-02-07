-- Obstacles --
AbstractUnit('Mine'):Extends('Unit'):Attrs{
	buildingGroundDecalType	= "MineDirt.dds",
	category				= "MINE",
	kamikaze				= true,
	maxDamage				= 10,
	maxWaterDepth			= 50,
	objectName				= "GEN/APMine.S3O", -- never seen
	minCloakDistance		= 1e-07,
	script					= "Mine.cob",
	selfDestructCountdown	= 1,
	sightDistance			= 160,
	stealth					= true,
	useBuildingGroundDecal	= true,
	yardmap					= "y",

	customparams = {
		damageGroup			= "mines",
		hiddenbuilding		= true,
		dontcount			= true,
		ismine				= true,
	}
}

AbstractUnit('MineSign'):Extends('Mine'):Attrs{
	buildCostMetal			= 360,
	buildingGroundDecalType	= "",
	category				= "FLAG",
	minCloakDistance		= 160,
	objectName				= "GEN/MineSign.S3O",
	script					= "null.lua",
	sightDistance			= 1,
	yardmap					= "o",
	useBuildingGroundDecal	= false,
}

AbstractUnit('TankObstacle'):Extends('Unit'):Attrs{
	name					= "Tank Obstacle",
	description				= "Blocks Tracked & Wheeled Vehicles",
	buildCostMetal			= 10,
	category				= "BUILDING",
	corpse					= "TankObstacle",
	footprintX				= 2,
	footprintZ				= 2,
	isFeature				= true,
	maxDamage				= 8000,
	maxSlope				= 20,
	maxWaterDepth			= 50,
	objectName				= "GEN/TankObstacle.S3O",
	script					= "null.lua",
	yardmap					= "yy yy",

  	customparams = {
		damageGroup			= "heavyTanks",
		hiddenbuilding		= true,
		dontcount			= true,
		isobstacle			= true,
	},
}

