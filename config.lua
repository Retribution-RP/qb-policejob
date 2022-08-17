Config = {}

Config.Objects = {
    ["cone"] = {model = `prop_roadcone02a`, freeze = false},
    ["barrier"] = {model = `prop_barrier_work06a`, freeze = true},
    ["roadsign"] = {model = `prop_snow_sign_road_06g`, freeze = true},
    ["tent"] = {model = `prop_gazebo_03`, freeze = true},
    ["light"] = {model = `prop_worklight_03b`, freeze = true},
}

Config.MaxSpikes = 5

Config.HandCuffItem = 'handcuffs'

Config.LicenseRank = 2

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.Locations = {
	-- MRPD
    ["duty"] = {
	-- MRPD
		[1] = vector3(441.22, -981.99, 30.69),
	-- BCSO
		[2] = vector3(1834.05, 3677.98, 34.19),
	-- Paleto SO
		[3] = vector3(-446.86, 6012.61, 32.29),
	-- Davis
		[4] = vector3(373.15, -1593.47, 30.05),
	-- La Mesa
		[5] = vector3(373.15, -1593.47, 30.05),
	-- Rockford Hills
		[6] = vector3(-563.88, -126.88, 38.44),
	-- Vespucci
		[7] = vector3(-1098.76, -840.99, 19.0),
		[8] = vector3(-1095.52, -817.79, 19.04),
	-- Route 13
		[9] = vector3(1541.65, 817.45, 77.66),
	-- Beaver Bush
		[10] = vector3(386.44, 794.42, 187.46),
    },
    ["vehicle"] = {
	-- MRPD
		[1] = vector4(442.11, -1016.3, 28.68, 359.86),
	-- BCSO
		[2] = vector4(1820.69, 3686.29, 33.97, 22.08),
	-- Paleto SO
		[3] = vector4(-462.96, 6019.1, 31.34, 320.56),
	-- Davis
		[4] = vector4(381.6, -1625.74, 29.29, 52.5),
	-- La Mesa
		[5] = vector4(845.14, -1330.2, 26.16, 40.69),
	-- Rockford Hills
		[6] = vector4(-568.42, -122.17, 33.65, 12.33),
	-- Vespucci
		[7] = vector4(-1120.25, -857.69, 13.52, 213.53),
	-- Route 13
		[8] = vector4(1558.08, 809.41, 77.12, 77.3),
	-- Beaver Bush
		[9] = vector4(374.13, 789.59, 187.17, 359.1),
    },
    ["stash"] = {
	-- MRPD
        [1] = vector3(453.075, -980.124, 30.889),
	-- BCSO
		[2] = vector3(1840.98, 3682.42, 34.19),
	-- Paleto SO
		[3] = vector3(-437.48, 6009.07, 37.0),
	-- Davis
		[4] = vector3(361.22, -1592.12, 25.45),
	-- La Mesa
		[5] = vector3(854.96, -1311.06, 28.24),
	-- Rockford Hills
		[6] = vector3(-547.98, -115.63, 37.86),
	-- Vespucci
		[7] = vector3(-1093.0, -832.61, 14.28),
	-- Route 13
		[8] = vector3(1551.83, 823.36, 77.66),
	-- Beaver Bush
		[9] = vector3(386.5, 799.71, 187.46),
    },
    ["impound"] = {
	-- MRPD
        [1] = vector4(454.8943, -1024.5563, 28.4763, 220.5611),
	-- BCSO
		[2] = vector4(1839.72, 3690.29, 33.97, 319.1),
	-- Paleto SO
		[3] = vector4(-447.97, 6045.63, 31.34, 302.13),
	-- Davis
		[4] = vector4(408.45, -1625.57, 29.29, 52.07),
	-- La Mesa
		[5] = vector4(824.18, -1372.87, 26.14, 162.9),
	-- Rockford Hills
		[6] = vector4(-568.38, -109.34, 33.65, 145.71),
	-- Vespucci
		[7] = vector4(-1126.98, -833.63, 13.42, 335.31),
	-- Route 13
		[8] = vector4(1540.48, 802.37, 77.01, 61.46),
	-- Beaver Bush
		[9] = vector4(400.27, 784.03, 187.53, 316.77),
    },
    ["helicopter"] = {
	-- MRPD
        [1] = vector4(449.2903, -981.4607, 43.6913, 3.0830),
	-- BCSO	
		[2] = vector4(1853.39, 3706.24, 33.97, 291.99),
	-- Paleto SO
		[3] = vector4(-475.24, 5988.86, 31.34, 127.91),
	-- Davis
		-- None
	-- La Mesa
		-- None
	-- Rockford Hills
		-- None
	-- Vespucci
		[4] = vector4(-1095.77, -831.93, 37.7, 272.71),
	-- Route 13
		[5] = vector4(1565.1, 843.86, 77.14, 51.93),
	-- Beaver Bush		
		-- None
    },
    ["armory"] = {
	-- MRPD
        [1] = vector3(479.13, -996.94, 30.69),
	-- BCSO
		[2] = vector3(1836.3, 3687.02, 34.19),
	-- Paleto SO
		[3] = vector3(-447.07, 6016.49, 37.0),
	-- Davis
		[4] = vector3(362.55, -1603.22, 25.45),
	-- La Mesa
		[5] = vector3(849.38, -1313.03, 28.24),
	-- Rockford Hills
		[6] = vector3(-541.63, -117.88, 37.86),
	-- Vespucci
		[7] = vector3(-1106.16, -826.88, 14.28),
	-- Route 13
		[8] = vector3(1550.87, 841.86, 77.66),
	-- Beaver Bush
		[9] = vector3(384.91, 799.69, 187.46),
	
    },
    ["trash"] = {
	-- MRPD
        [1] = vector3(452.5824, -998.4259, 30.6896),
	-- BCSO
		[2] = vector3(1818.26, 3674.51, 34.19),
	-- Paleto SO
		[3] = vector3(-453.72, 5998.54, 37.0),
	-- Davis
		[4] = vector3(382.13, -1607.97, 30.2),
	-- La Mesa
		[5] = vector3(858.27, -1294.41, 28.24),
	-- Rockford Hills
		[6] = vector3(-560.28, -102.96, 37.86),
	-- Vespucci
		[7] = vector3(-1089.3, -811.71, 11.04),
	-- Route 13
		[8] = vector3(1546.54, 824.33, 82.13),
	-- Beaver Bush
		[9] = vector3(379.81, 796.54, 190.49),
    },
    ["fingerprint"] = {
	-- MRPD
        [1] = vector3(473.14, -1007.56, 26.27),
		[2] = vector3(473.48, -1013.39, 26.27),
	-- BCSO
		[3] = vector3(1817.62, 3665.97, 34.19),
	-- Paleto SO
		[4] = vector3(-452.7, 5998.18, 27.58),
		[5] = vector3(-440.45, 6010.77, 27.58),
	-- Davis
		[6] = vector3(380.15, -1602.61, 25.45),
	-- La Mesa
		[7] = vector3(839.05, -1292.45, 28.24),
	-- Rockford Hills
		[8] = vector3(-556.96, -112.6, 37.86),
	-- Vespucci
		[9] = vector3(-1072.22, -824.71, 5.48),	
		[10] = vector3(-1095.03, -814.19, 5.48),
	-- Route 13
		[11] = vector3(1555.11, 834.97, 77.66),
	-- Beaver Bush
		[9] = vector3(381.55, 794.09, 190.49),
    },
    ["evidence"] = {
	-- MRPD
        [1] = vector3(446.8464, -996.9363, 30.6896),
	-- BCSO
		[2] = vector3(1819.71, 3671.2, 34.19),
	-- Paleto SO
		[3] = vector3(-452.23, 5997.5, 37.0),
	-- Davis
		[4] = vector3(379.19, -1609.69, 30.2),
	-- La Mesa
		[5] = vector3(854.74, -1294.59, 28.24),
	-- Rockford Hills
		[6] = vector3(-560.72, -101.16, 37.86),
	-- Vespucci
		[7] = vector3(-1085.21, -810.61, 11.04),
	-- Route 13
		[8] = vector3(1546.83, 827.63, 82.13),
	-- Beaver Bush
		[9] = vector3(383.05, 799.93, 190.49),
    },
    ["stations"] = {
        [1] = {label = "Misson Row PD", coords = vector4(428.23, -984.28, 29.76, 3.5)},
        [2] = {label = "Boilingbroke Penitentiary", coords = vector4(1853.17, 2586.23, 45.67, 270.53)},
        [3] = {label = "Paleto Substation", coords = vector4(-451.55, 6014.25, 31.716, 223.81)},
		[4] = {label = "Blaine County Sheriffs Office", coords = vector4(1841.46, 3664.28, 33.92, 24.54)},
		[5] = {label = "Davis Substaion", coords = vector4(398.48, -1600.95, 29.29, 318.57)},
		[6] = {label = "La Mesa Substation", coords = vector4(824.71, -1290.2, 28.23, 272.73)},
		[7] = {label = "Vespucci SASP HQ", coords = vector4(-1112.74, -848.66, 19.32, 308.04)},
		[8] = {label = "Rockford Hills LSPD HQ", coords = vector4(-560.73, -134.36, 38.11, 20.73)},
		[9] = {label = "Route 13 Substation", coords = vector4(1531.1, 822.46, 77.43, 252.02)},
		[10] = {label = "Beaver Bush Substation", coords = vector4(387.1, 788.47, 187.58, 1.56)},
		
    },
}

Config.ArmoryWhitelist = {}

Config.PoliceHelicopter = "POLMAV"

Config.SecurityCameras = {
    hideradar = false,
    cameras = {
        [1] = {label = "Pacific Bank CAM#1", coords = vector3(257.45, 210.07, 109.08), r = {x = -25.0, y = 0.0, z = 28.05}, canRotate = false, isOnline = true},
        [2] = {label = "Pacific Bank CAM#2", coords = vector3(232.86, 221.46, 107.83), r = {x = -25.0, y = 0.0, z = -140.91}, canRotate = false, isOnline = true},
        [3] = {label = "Pacific Bank CAM#3", coords = vector3(252.27, 225.52, 103.99), r = {x = -35.0, y = 0.0, z = -74.87}, canRotate = false, isOnline = true},
        [4] = {label = "Limited Ltd Grove St. CAM#1", coords = vector3(-53.1433, -1746.714, 31.546), r = {x = -35.0, y = 0.0, z = -168.9182}, canRotate = false, isOnline = true},
        [5] = {label = "Rob's Liqour Prosperity St. CAM#1", coords = vector3(-1482.9, -380.463, 42.363), r = {x = -35.0, y = 0.0, z = 79.53281}, canRotate = false, isOnline = true},
        [6] = {label = "Rob's Liqour San Andreas Ave. CAM#1", coords = vector3(-1224.874, -911.094, 14.401), r = {x = -35.0, y = 0.0, z = -6.778894}, canRotate = false, isOnline = true},
        [7] = {label = "Limited Ltd Ginger St. CAM#1", coords = vector3(-718.153, -909.211, 21.49), r = {x = -35.0, y = 0.0, z = -137.1431}, canRotate = false, isOnline = true},
        [8] = {label = "24/7 Supermarkt Innocence Blvd. CAM#1", coords = vector3(23.885, -1342.441, 31.672), r = {x = -35.0, y = 0.0, z = -142.9191}, canRotate = false, isOnline = true},
        [9] = {label = "Rob's Liqour El Rancho Blvd. CAM#1", coords = vector3(1133.024, -978.712, 48.515), r = {x = -35.0, y = 0.0, z = -137.302}, canRotate = false, isOnline = true},
        [10] = {label = "Limited Ltd West Mirror Drive CAM#1", coords = vector3(1151.93, -320.389, 71.33), r = {x = -35.0, y = 0.0, z = -119.4468}, canRotate = false, isOnline = true},
        [11] = {label = "24/7 Supermarkt Clinton Ave CAM#1", coords = vector3(383.402, 328.915, 105.541), r = {x = -35.0, y = 0.0, z = 118.585}, canRotate = false, isOnline = true},
        [12] = {label = "Limited Ltd Banham Canyon Dr CAM#1", coords = vector3(-1832.057, 789.389, 140.436), r = {x = -35.0, y = 0.0, z = -91.481}, canRotate = false, isOnline = true},
        [13] = {label = "Rob's Liqour Great Ocean Hwy CAM#1", coords = vector3(-2966.15, 387.067, 17.393), r = {x = -35.0, y = 0.0, z = 32.92229}, canRotate = false, isOnline = true},
        [14] = {label = "24/7 Supermarkt Ineseno Road CAM#1", coords = vector3(-3046.749, 592.491, 9.808), r = {x = -35.0, y = 0.0, z = -116.673}, canRotate = false, isOnline = true},
        [15] = {label = "24/7 Supermarkt Barbareno Rd. CAM#1", coords = vector3(-3246.489, 1010.408, 14.705), r = {x = -35.0, y = 0.0, z = -135.2151}, canRotate = false, isOnline = true},
        [16] = {label = "24/7 Supermarkt Route 68 CAM#1", coords = vector3(539.773, 2664.904, 44.056), r = {x = -35.0, y = 0.0, z = -42.947}, canRotate = false, isOnline = true},
        [17] = {label = "Rob's Liqour Route 68 CAM#1", coords = vector3(1169.855, 2711.493, 40.432), r = {x = -35.0, y = 0.0, z = 127.17}, canRotate = false, isOnline = true},
        [18] = {label = "24/7 Supermarkt Senora Fwy CAM#1", coords = vector3(2673.579, 3281.265, 57.541), r = {x = -35.0, y = 0.0, z = -80.242}, canRotate = false, isOnline = true},
        [19] = {label = "24/7 Supermarkt Alhambra Dr. CAM#1", coords = vector3(1966.24, 3749.545, 34.143), r = {x = -35.0, y = 0.0, z = 163.065}, canRotate = false, isOnline = true},
        [20] = {label = "24/7 Supermarkt Senora Fwy CAM#2", coords = vector3(1729.522, 6419.87, 37.262), r = {x = -35.0, y = 0.0, z = -160.089}, canRotate = false, isOnline = true},
        [21] = {label = "Fleeca Bank Hawick Ave CAM#1", coords = vector3(309.341, -281.439, 55.88), r = {x = -35.0, y = 0.0, z = -146.1595}, canRotate = false, isOnline = true},
        [22] = {label = "Fleeca Bank Legion Square CAM#1", coords = vector3(144.871, -1043.044, 31.017), r = {x = -35.0, y = 0.0, z = -143.9796}, canRotate = false, isOnline = true},
        [23] = {label = "Fleeca Bank Hawick Ave CAM#2", coords = vector3(-355.7643, -52.506, 50.746), r = {x = -35.0, y = 0.0, z = -143.8711}, canRotate = false, isOnline = true},
        [24] = {label = "Fleeca Bank Del Perro Blvd CAM#1", coords = vector3(-1214.226, -335.86, 39.515), r = {x = -35.0, y = 0.0, z = -97.862}, canRotate = false, isOnline = true},
        [25] = {label = "Fleeca Bank Great Ocean Hwy CAM#1", coords = vector3(-2958.885, 478.983, 17.406), r = {x = -35.0, y = 0.0, z = -34.69595}, canRotate = false, isOnline = true},
        [26] = {label = "Paleto Bank CAM#1", coords = vector3(-102.939, 6467.668, 33.424), r = {x = -35.0, y = 0.0, z = 24.66}, canRotate = false, isOnline = true},
        [27] = {label = "Del Vecchio Liquor Paleto Bay", coords = vector3(-163.75, 6323.45, 33.424), r = {x = -35.0, y = 0.0, z = 260.00}, canRotate = false, isOnline = true},
        [28] = {label = "Don's Country Store Paleto Bay CAM#1", coords = vector3(166.42, 6634.4, 33.69), r = {x = -35.0, y = 0.0, z = 32.00}, canRotate = false, isOnline = true},
        [29] = {label = "Don's Country Store Paleto Bay CAM#2", coords = vector3(163.74, 6644.34, 33.69), r = {x = -35.0, y = 0.0, z = 168.00}, canRotate = false, isOnline = true},
        [30] = {label = "Don's Country Store Paleto Bay CAM#3", coords = vector3(169.54, 6640.89, 33.69), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = false, isOnline = true},
        [31] = {label = "Vangelico Jewelery CAM#1", coords = vector3(-627.54, -239.74, 40.33), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
        [32] = {label = "Vangelico Jewelery CAM#2", coords = vector3(-627.51, -229.51, 40.24), r = {x = -35.0, y = 0.0, z = -95.78}, canRotate = true, isOnline = true},
        [33] = {label = "Vangelico Jewelery CAM#3", coords = vector3(-620.3, -224.31, 40.23), r = {x = -35.0, y = 0.0, z = 165.78}, canRotate = true, isOnline = true},
        [34] = {label = "Vangelico Jewelery CAM#4", coords = vector3(-622.57, -236.3, 40.31), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
    },
}

Config.AuthorizedVehicles = {
	-- Cadet & Probationary
	[0] = {
		["n11vic"] = "2011 Ford Crown Victoria",
	},
	-- Officer I
	[1] = {
		["n11vic"] = "2011 Ford Crown Victoria",
		["n12caprice"] = "2012 Chevrolet Caprice",
	},
	-- Officer II
	[2] = {
		["n11vic "] = "2011 Ford Crown Victoria",
		["n12caprice"] = "2012 Chevrolet Caprice",
		["n16impala"] = "2016 Chevrolet Impala",
	},
	-- Officer III
	[3] = {
		["n11vic"] = "2011 Ford Crown Victoria",
		["n12caprice"] = "2012 Chevrolet Caprice",
		["n16impala"] = "2016 Chevrolet Impala",
		["n14tahoe"] = "2014 Chevrolet Tahoe",
		["n14charger"] = "2014 Dodge Charger",
	},
	-- Senior Officer
	[4] = {
		["n11vic "] = "2011 Ford Crown Victoria",
		["n12caprice"] = "2012 Chevrolet Caprice",
		["n16impala"] = "2016 Chevrolet Impala",
		["n14tahoe"] = "2014 Chevrolet Tahoe",
		["n14charger"] = "2014 Dodge Charger",
		["n18taurus"] = "2018 Ford Taurus",
	},
	-- Supervisor
	[5] = {
		["n11vic"] = "2011 Ford Crown Victoria",
		["n12caprice"] = "2012 Chevrolet Caprice",
		["n16impala"] = "2016 Chevrolet Impala",
		["n14tahoe"] = "2014 Chevrolet Tahoe",
		["n14charger"] = "2014 Dodge Charger",
		["n18taurus"] = "2018 Ford Taurus",
		["n16explorer"] = "2016 Ford Explorer [CPL+]",
		["n18charger"] = "2018 Dodge Charger [SGT I+]",
		["n19tahoe"] = "2019 Chevrolet Tahoe [SGT II+]",
	},
	-- Command
	[6] = {
		["n11vic"] = "2011 Ford Crown Victoria",
		["n12caprice"] = "2012 Chevrolet Caprice",
		["n16impala"] = "2016 Chevrolet Impala",
		["n14tahoe"] = "2014 Chevrolet Tahoe",
		["n14charger"] = "2014 Dodge Charger",
		["n18taurus"] = "2018 Ford Taurus",
		["n16explorer"] = "2016 Ford Explorer",
		["n18charger"] = "2018 Dodge Charger",
		["n19tahoe"] = "2019 Chevrolet Tahoe",
		["n18f150"] = "2018 Ford F150",
		["n14ram"] = "2014 Dodge Ram [CPT+]",
	},
	-- High Command
	[7] = {
		["n11vic"] = "2011 Ford Crown Victoria",
		["n12caprice"] = "2012 Chevrolet Caprice",
		["n16impala"] = "2016 Chevrolet Impala",
		["n14tahoe"] = "2014 Chevrolet Tahoe",
		["n14charger"] = "2014 Dodge Charger",
		["n18taurus"] = "2018 Ford Taurus",
		["n16explorer"] = "2016 Ford Explorer",
		["n18charger"] = "2018 Dodge Charger",
		["n19tahoe"] = "2019 Chevrolet Tahoe",
		["n18f150"] = "2018 Ford F150",
		["n14ram"] = "2014 Dodge Ram",
		["n19mustang"] = "2019 Ford Mustang",
	},
}

Config.WhitelistedVehicles = {}

Config.AmmoLabels = {
    ["AMMO_PISTOL"] = "9x19mm parabellum bullet",
    ["AMMO_SMG"] = "9x19mm parabellum bullet",
    ["AMMO_RIFLE"] = "7.62x39mm bullet",
    ["AMMO_MG"] = "7.92x57mm mauser bullet",
    ["AMMO_SHOTGUN"] = "12-gauge bullet",
    ["AMMO_SNIPER"] = "Large caliber bullet",
}

Config.Radars = {
	vector4(-623.44421386719, -823.08361816406, 25.25704574585, 145.0),
	vector4(-652.44421386719, -854.08361816406, 24.55704574585, 325.0),
	vector4(1623.0114746094, 1068.9924316406, 80.903594970703, 84.0),
	vector4(-2604.8994140625, 2996.3391113281, 27.528566360474, 175.0),
	vector4(2136.65234375, -591.81469726563, 94.272926330566, 318.0),
	vector4(2117.5764160156, -558.51013183594, 95.683128356934, 158.0),
	vector4(406.89505004883, -969.06286621094, 29.436267852783, 33.0),
	vector4(657.315, -218.819, 44.06, 320.0),
	vector4(2118.287, 6040.027, 50.928, 172.0),
	vector4(-106.304, -1127.5530, 30.778, 230.0),
	vector4(-823.3688, -1146.980, 8.0, 300.0),
}

Config.CarItems = {
    [1] = {
        name = "heavyarmor",
        amount = 2,
        info = {},
        type = "item",
        slot = 1,
    },
    [2] = {
        name = "empty_evidence_bag",
        amount = 10,
        info = {},
        type = "item",
        slot = 2,
    },
    [3] = {
        name = "police_stormram",
        amount = 1,
        info = {},
        type = "item",
        slot = 3,
    },
}

Config.Items = {
    label = "Police Armory",
    slots = 30,
    items = {
        [1] = {
            name = "weapon_pistol",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_PI_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 1,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
        [2] = {
            name = "weapon_stungun",
            price = 0,
            amount = 1,
            info = {
                serie = "",
            },
            type = "weapon",
            slot = 2,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
        [3] = {
            name = "weapon_pumpshotgun",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 3,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
        [4] = {
            name = "weapon_smg",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_SCOPE_MACRO_02", label = "1x Scope"},
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 4,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
        [5] = {
            name = "weapon_carbinerifle",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                    {component = "COMPONENT_AT_SCOPE_MEDIUM", label = "3x Scope"},
                }
            },
            type = "weapon",
            slot = 5,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
        [6] = {
            name = "weapon_nightstick",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 6,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
        [7] = {
            name = "pistol_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 7,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
        [8] = {
            name = "smg_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 8,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
        [9] = {
            name = "shotgun_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 9,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
        [10] = {
            name = "rifle_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 10,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
        [11] = {
            name = "handcuffs",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 11,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
        [12] = {
            name = "weapon_flashlight",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 12,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
        [13] = {
            name = "empty_evidence_bag",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 13,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
        [14] = {
            name = "police_stormram",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 14,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
        [15] = {
            name = "armor",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 15,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
        [16] = {
            name = "radio",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 16,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
        [17] = {
            name = "heavyarmor",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 17,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
		[18] = {
            name = "nikon",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 18,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
		[19] = {
            name = "gsrtestkit",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 19,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
		[20] = {
            name = "dnatestkit",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 20,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
		[21] = {
            name = "breathalyzer",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 21,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
		[22] = {
            name = "breathalyzer",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 22,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
		[23] = {
            name = "accesstool",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 23,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7}
        },
    }
}

Config.VehicleSettings = {
    ["car1"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 1,
    },
    ["car2"] = {
        ["extras"] = {
            ["1"] = true,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 1,
    }
}
