Config = {}
Config.MaxWidth = 5.0
Config.MaxHeight = 5.0
Config.MaxLength = 5.0
Config.DamageNeeded = 100.0
Config.IdleCamera = true
Config.EnableProne = true
Config.JointEffectTime = 60
Config.RemoveWeaponDrops = true
Config.RemoveWeaponDropsTimer = 25
Config.DefaultPrice = 20 -- carwash
Config.DirtLevel = 0.1 --carwash dirt level

ConsumeablesEat = {
    ["sandwich"] = math.random(10, 20),--1
    ["lolly"] = math.random(5, 10),--0
    ["twerks_candy"] = math.random(5, 10),--0
    ["snikkel_candy"] = math.random(5, 10),--0
    ["dddounut"] = math.random(20, 40),--2
    ["superwich"] = math.random(20, 40),--2
    ["ksandwich"] = math.random(40, 60),--3
    ["bnuggets"] = math.random(40, 60),--3
    ["pburger"] = math.random(40, 60),--3
    ["twings"] = math.random(40, 60),--3
    ["rtaco"] = math.random(60, 80),--4
    ["pizza_salieri"] = math.random(60, 80),--4
    ["broilernuggets"] = math.random(20, 40),--2
    ["broiler"] = math.random(40, 60),--3
    ["broilersalat"] = math.random(10, 20),--1
    ["broilerpomme"] = math.random(10, 20),--1
    ["broilermenu"] = math.random(60, 80),--4
    ["flutschfinger"] = math.random(5, 10),--0
    ["bratwurst"] = math.random(20, 40),--2
    ["leberkäse"] = math.random(40, 60),--3
    ["bruschetta"] = math.random(10, 20),--1
    ["tiramisu"] = math.random(10, 20),--1
    ["mozzagellastick"] = math.random(20, 40),--2
    ["gelato"] = math.random(20, 40),--2
    ["spaghettiaglio"] = math.random(40, 60),--3
    ["spaghettibolo"] = math.random(40, 60),--3
    ["saltimbocca"] = math.random(80, 100),--5
    ["lasagne"] = math.random(60, 80),--4
}

ConsumeablesDrink = {
    ["water_bottle"] = math.random(10, 20),--1
    ["kurkakola"] = math.random(10, 20),--1
    ["coffee"] = math.random(20, 40),--2
    ["zeroade"] = math.random(60, 80),--4
    ["robbybubble"] = math.random(40, 60),--3
}

ConsumeablesAlcohol = {
    ["whiskey"] = math.random(20, 30),
    ["beer"] = math.random(30, 40),
    ["vodka"] = math.random(20, 40),
}

Config.BlacklistedScenarios = {
    ['TYPES'] = {
        "WORLD_VEHICLE_MILITARY_PLANES_SMALL",
        "WORLD_VEHICLE_MILITARY_PLANES_BIG",
        "WORLD_VEHICLE_AMBULANCE",
        "WORLD_VEHICLE_POLICE_NEXT_TO_CAR",
        "WORLD_VEHICLE_POLICE_CAR",
        "WORLD_VEHICLE_POLICE_BIKE",
    },
    ['GROUPS'] = {
        2017590552,
        2141866469,
        1409640232,
        `ng_planes`,
    }
}

Config.BlacklistedVehs = {
    [`SHAMAL`] = true,
    [`LUXOR`] = true,
    [`LUXOR2`] = true,
    [`JET`] = true,
    [`LAZER`] = true,
    [`BUZZARD`] = true,
    [`BUZZARD2`] = true,
    [`ANNIHILATOR`] = true,
    [`SAVAGE`] = true,
    [`TITAN`] = true,
    [`RHINO`] = true,
    [`FIRETRUK`] = true,
    [`MULE`] = true,
    [`MAVERICK`] = true,
    [`BLIMP`] = true,
    [`AIRTUG`] = true,
    [`CAMPER`] = true,
    [`HYDRA`] = true,
    [`OPPRESSOR`] = true,
    [`technical3`] = true,
    [`insurgent3`] = true,
    [`apc`] = true,
    [`tampa3`] = true,
    [`trailersmall2`] = true,
    [`halftrack`] = true,
    [`hunter`] = true,
    [`vigilante`] = true,
    [`akula`] = true,
    [`barrage`] = true,
    [`khanjali`] = true,
    [`caracara`] = true,
    [`blimp3`] = true,
    [`menacer`] = true,
    [`oppressor2`] = true,
    [`scramjet`] = true,
    [`strikeforce`] = true,
    [`cerberus`] = true,
    [`cerberus2`] = true,
    [`cerberus3`] = true,
    [`scarab`] = true,
    [`scarab2`] = true,
    [`scarab3`] = true,
    [`rrocket`] = true,
    [`ruiner2`] = true,
    [`deluxo`] = true,
}

Config.BlacklistedPeds = {
    [`s_m_y_ranger_01`] = true,
    [`s_m_y_sheriff_01`] = true,
    [`s_m_y_cop_01`] = true,
    [`s_f_y_sheriff_01`] = true,
    [`s_f_y_cop_01`] = true,
    [`s_m_y_hwaycop_01`] = true,
}

Config.Teleports = {
    --Elevator @ labs
    [1] = {
        [1] = {
            coords = vector4(3540.74, 3675.59, 20.99, 167.5),
            ["AllowVehicle"] = false,
            drawText = '[E] Take Elevator Up'
        },
        [2] = {
            coords = vector4(3540.74, 3675.59, 28.11, 172.5),
            ["AllowVehicle"] = false,
            drawText = '[E] Take Elevator Down'
        },

    },
    --Coke Processing Enter/Exit
    [2] = {
        [1] = {
            coords = vector4(909.49, -1589.22, 30.51, 92.24),
            ["AllowVehicle"] = false,
            drawText = '[E] Enter Coke Processing'
        },
        [2] = {
            coords = vector4(1088.81, -3187.57, -38.99, 181.7),
            ["AllowVehicle"] = false,
            drawText = '[E] Leave'
        },
    },
}

Config.CarWash = { -- carwash
    [1] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(25.29, -1391.96, 29.33),
    },
    -- [2] = {
    --     ["label"] = "Hands Free Carwash",
    --     ["coords"] = vector3(174.18, -1736.66, 29.35),
    -- },
    [2] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(-74.56, 6427.87, 31.44),
    },
    [3] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(1363.22, 3592.7, 34.92),
    },
    [4] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(-699.62, -932.7, 19.01),
    }
}
