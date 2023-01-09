Config = {}

MaxInventorySlots = 15


Config.VendingObjects = {
    "prop_vend_soda_01",
    "prop_vend_soda_02",
    "prop_vend_water_01"
}

Config.BinObjects = {
    "prop_bin_05a",
}

Config.CraftingObject = `prop_toolchest_05`

Config.VendingItem = {
    [1] = {
        name = "kurkakola",
        price = 6,
        amount = 50,
        info = {},
        type = "item",
        slot = 1,
    },
    [2] = {
        name = "tosti",
        price = 8,
        amount = 50,
        info = {},
        type = "item",
        slot = 2,
    },
}

Config.CraftingItems = {
    [1] = {
        name = "lockpick",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 22,
            ["plastic"] = 32,
        },
        type = "item",
        slot = 1,
        threshold = 0,
        points = 1,
    },
    [2] = {
        name = "screwdriverset",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 30,
            ["plastic"] = 42,
        },
        type = "item",
        slot = 2,
        threshold = 0,
        points = 2,
    },
    [3] = {
        name = "electronickit",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 30,
            ["plastic"] = 45,
            ["aluminum"] = 28,
        },
        type = "item",
        slot = 3,
        threshold = 0,
        points = 3,
    },
    [4] = {
        name = "radioscanner",
        amount = 50,
        info = {},
        costs = {
            ["electronickit"] = 2,
            ["plastic"] = 52,
            ["steel"] = 40,
        },
        type = "item",
        slot = 4,
        threshold = 0,
        points = 4,
    },
    [5] = {
        name = "gatecrack",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 10,
            ["plastic"] = 50,
            ["aluminum"] = 30,
            ["iron"] = 17,
            ["electronickit"] = 2,
        },
        type = "item",
        slot = 5,
        threshold = 110,
        points = 5,
    },
    [6] = {
        name = "handcuffs",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 36,
            ["steel"] = 24,
            ["aluminum"] = 28,
        },
        type = "item",
        slot = 6,
        threshold = 160,
        points = 6,
    },
    [7] = {
        name = "repairkit",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 32,
            ["steel"] = 43,
            ["plastic"] = 61,
        },
        type = "item",
        slot = 7,
        threshold = 200,
        points = 7,
    },
    [8] = {
        name = "pistol_ammo",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 50,
            ["steel"] = 37,
            ["copper"] = 26,
        },
        type = "item",
        slot = 8,
        threshold = 250,
        points = 8,
    },
    [9] = {
        name = "ironoxide",
        amount = 50,
        info = {},
        costs = {
            ["iron"] = 60,
            ["glass"] = 30,
        },
        type = "item",
        slot = 9,
        threshold = 300,
        points = 9,
    },
    [10] = {
        name = "aluminumoxide",
        amount = 50,
        info = {},
        costs = {
            ["aluminum"] = 60,
            ["glass"] = 30,
        },
        type = "item",
        slot = 10,
        threshold = 300,
        points = 10,
    },
    [11] = {
        name = "armor",
        amount = 50,
        info = {},
        costs = {
            ["iron"] = 33,
            ["steel"] = 44,
            ["plastic"] = 55,
            ["aluminum"] = 22,
        },
        type = "item",
        slot = 11,
        threshold = 350,
        points = 11,
    },
    [12] = {
        name = "drill",
        amount = 50,
        info = {},
        costs = {
            ["iron"] = 50,
            ["steel"] = 50,
            ["screwdriverset"] = 3,
            ["advancedlockpick"] = 2,
        },
        type = "item",
        slot = 12,
        threshold = 1750,
        points = 12,
    },
}

Config.AttachmentCrafting = {
    ["items"] = {
        [1] = {
            name = "pistol_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 140,
                ["steel"] = 250,
                ["rubber"] = 60,
            },
            type = "item",
            slot = 1,
            threshold = 0,
            points = 1,
        },
        [2] = {
            name = "pistol_suppressor",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 165,
                ["steel"] = 285,
                ["rubber"] = 75,
            },
            type = "item",
            slot = 2,
            threshold = 10,
            points = 2,
        },
        [3] = {
            name = "smg_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 190,
                ["steel"] = 305,
                ["rubber"] = 85,
            },
            type = "item",
            slot = 3,
            threshold = 25,
            points = 3,
        },
        [4] = {
            name = "microsmg_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 205,
                ["steel"] = 340,
                ["rubber"] = 110,
            },
            type = "item",
            slot = 4,
            threshold = 50,
            points = 4,
        },
        [5] = {
            name = "smg_drum",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 230,
                ["steel"] = 365,
                ["rubber"] = 130,
            },
            type = "item",
            slot = 5,
            threshold = 75,
            points = 5,
        },
        [6] = {
            name = "smg_scope",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 255,
                ["steel"] = 390,
                ["rubber"] = 145,
            },
            type = "item",
            slot = 6,
            threshold = 100,
            points = 6,
        },
        [7] = {
            name = "assaultrifle_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 270,
                ["steel"] = 435,
                ["rubber"] = 155,
                ["smg_extendedclip"] = 1,
            },
            type = "item",
            slot = 7,
            threshold = 150,
            points = 7,
        },
        [8] = {
            name = "assaultrifle_drum",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 300,
                ["steel"] = 469,
                ["rubber"] = 170,
                ["smg_extendedclip"] = 2,
            },
            type = "item",
            slot = 8,
            threshold = 200,
            points = 8,
        },
    }
}

BackEngineVehicles = {
    [`ninef`] = true,
    [`adder`] = true,
    [`vagner`] = true,
    [`t20`] = true,
    [`infernus`] = true,
    [`zentorno`] = true,
    [`reaper`] = true,
    [`comet2`] = true,
    [`comet3`] = true,
    [`jester`] = true,
    [`jester2`] = true,
    [`cheetah`] = true,
    [`cheetah2`] = true,
    [`prototipo`] = true,
    [`turismor`] = true,
    [`pfister811`] = true,
    [`ardent`] = true,
    [`nero`] = true,
    [`nero2`] = true,
    [`tempesta`] = true,
    [`vacca`] = true,
    [`bullet`] = true,
    [`osiris`] = true,
    [`entityxf`] = true,
    [`turismo2`] = true,
    [`fmj`] = true,
    [`re7b`] = true,
    [`tyrus`] = true,
    [`italigtb`] = true,
    [`penetrator`] = true,
    [`monroe`] = true,
    [`ninef2`] = true,
    [`stingergt`] = true,
    [`surfer`] = true,
    [`surfer2`] = true,
    [`gp1`] = true,
    [`autarch`] = true,
    [`tyrant`] = true
}

Config.MaximumAmmoValues = {
    ["pistol"] = 250,
    ["smg"] = 250,
    ["shotgun"] = 200,
    ["rifle"] = 250,
}

Config.Products = {

    ["mochilaseguridad"] = {
        [1] = {
            name = "seguridadmochila",
            price = 1250,
            amount = 5,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "kq_outfitbag",
            price = 500,
            amount = 15,
            info = {},
            type = "item",
            slot = 2,
        },

    },

    ["mochilasnuevas"] = {
        [1] = {
            name = "mochilamediana",
            price = 85,
            amount = 30,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "mochilalarga",
            price = 125,
            amount = 25,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "mochilacorta",
            price = 65,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
    },


    ["electronicas"] = {
        [1] = {
            name = "phone",
            price = 655,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        }, 
        [2] = {
            name = "tablet",
            price = 950,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        }, 
        [3] = {
            name = "boombox",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },        
    },


    ["electronicas"] = {
        [1] = {
            name = "phone",
            price = 655,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        }, 
        [2] = {
            name = "tablet",
            price = 950,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        }, 
        [3] = {
            name = "boombox",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },        
    },

    

    
    ["bateess"] = {
        [1] = {
            name = "weapon_bat",
            price = 450,
            amount = 20,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "ballas" }
        },         
    },


    ["bidrio"] = {
        [1] = {
            name = "weapon_bottle",
            price = 175,
            amount = 20,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "ballas" }
        },         
    },


    ["armass"] = {
        [1] = {
            name = "weapon_knife",
            price = 850,
            amount = 20,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "ballas" }
        },  
        [2] = {
            name = "weapon_knuckle",
            price = 600,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
            requiredJob = { "ballas" }
        },  
        [3] = {
            name = "weapon_switchblade",
            price = 1500,
            amount = 20,
            info = {},
            type = "item",
            slot = 3,
            requiredJob = { "ballas" }
        },        
    },


    ["ganzuas"] = {
        [1] = {
            name = "lockpick",
            price = 250,
            amount = 13,
            info = {},
            type = "item",
            slot = 1,
        }, 

        [2] = {
            name = "advancedlockpick",
            price = 1000,
            amount = 1,
            info = {},
            type = "item",
            slot = 1,
        },         
    },


    ["tiendaperrosuno"] = {
        [1] = {
            name = "pet_cat",
            price = 80,
            amount = 13,
            info = {},
            type = "item",
            slot = 1,
        }, 
        [2] = {
            name = "pet_rat",
            price = 25,
            amount = 13,
            info = {},
            type = "item",
            slot = 2,
        }, 
        [3] = {
            name = "pet_rabbit",
            price = 50,
            amount = 13,
            info = {},
            type = "item",
            slot = 3,
        }, 
        [4] = {
            name = "pet_chicken",
            price = 15,
            amount = 13,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "pet_husky",
            price = 300,
            amount = 13,
            info = {},
            type = "item",
            slot = 5,
        },        
    },

    ["tiendaperrodos"] = {
        [1] = {
            name = "pet_pug",
            price = 150,
            amount = 13,
            info = {},
            type = "item",
            slot = 1,
        }, 
        [2] = {
            name = "pet_retriever",
            price = 250,
            amount = 13,
            info = {},
            type = "item",
            slot = 2,
        }, 
        [3] = {
            name = "pet_poodle",
            price = 125,
            amount = 13,
            info = {},
            type = "item",
            slot = 3,
        }, 
        [4] = {
            name = "pet_rottweiler",
            price = 350,
            amount = 13,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "pet_westy",
            price = 200,
            amount = 13,
            info = {},
            type = "item",
            slot = 5,
        },        
    },


    ["comercioscomida"] = {
    
        [1] = {
            name = "tosti",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "water_bottle",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "kurkakola",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "twerks_candy",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "snikkel_candy",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "sandwich",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "beer",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "whiskey",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "vodka",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "lighter",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 11,
        },
        [11] = {
            name = "lotto",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 13,
        },
        [12] = {
            name = "phone",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 6,
        },
        [13] = {
            name = "radio",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 7,
        },
        [14] = {
            name = "firework1",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 9,
        },
        [15] = {
            name = "firework2",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 10,
        },
        [16] = {
            name = "firework3",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 11,
        },
        [17] = {
            name = "firework4",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 12,
        },     
    },


    ["tiendaarmas"] = {
    
        [1] = {
            name = "pistol_extendedclip",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "pistol_suppressor",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "assaultrifle_extendedclip",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "assaultrifle_drum",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "smg_drum",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "smg_extendedclip",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "microsmg_extendedclip",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "smg_scope",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "lockpick",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "advancedlockpick",
            price = 0,
            amount = 9999,
            info = {},
            type = "item",
            slot = 11,
        },
    },





    ["mochilacomercio"] = {
    
        [1] = {
            name = "mochilamediana",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "mochilalarga",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "seguridadmochila",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "mochilaems",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        -- [5] = {
        --     name = "mochilacorta",
        --     price = 0,
        --     amount = 50,
        --     info = {},
        --     type = "item",
        --     slot = 5,
        -- },
    },


    ["hardware"] = {
        [1] = {
            name = "firework1",
            price = 125,
            amount = 25,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "firework2",
            price = 175,
            amount = 25,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "firework3",
            price = 200,
            amount = 25,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "firework4",
            price = 250,
            amount = 25,
            info = {},
            type = "item",
            slot = 4,
        },

        [5] = {
            name = "camera",
            price = 175,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },

        [6] = {
            name = "laptop",
            price = 300,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },


        [7] = {
            name = "weed_nutrition",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },


        [8] = {
            name = "weapon_crowbar",
            price = 1250,
            amount = 5,
            info = {},
            type = "item",
            slot = 8,
        },


        
        [9] = {
            name = "binoculars",
            price = 100,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
        },
    
    
    },
    ["weedshop"] = {
    
        [1] = {
            name = "empty_weed_bag",
            price = 5,
            amount = 30,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "rolling_paper",
            price = 15,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "vape",
            price = 95,
            amount = 20,
            info = {},
            type = "item",
            slot = 2,
        },
    },
    ["gearshop"] = {
        [1] = {
            name = "diving_gear",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "jerry_can",
            price = 200,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
    },

    ["casino"] = {
        [1] = {
            name = 'casinochips',
            price = 5,
            amount = 5000,
            info = {},
            type = 'item',
            slot = 1,
        }
    },

    ["spray"] = {
        [1] = {
            name = 'spray_remover',
            price = 65,
            amount = 15,
            info = {},
            type = 'item',
            slot = 1,
        },
    },

-------------

    ["sapd"] = {
        [1] = {
            name = "weapon_pistol",
            price = 655,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        }, 
        [2] = {
            name = "weapon_combatpistol",
            price = 950,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        }, 
        [3] = {
            name = "weapon_stungun",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        },  
        [4] = {
            name = "weapon_pumpshotgun",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        },  
        [5] = {
            name = "weapon_smg",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        },    
        [6] = {
            name = "weapon_carbinerifle",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        },  
        [7] = {
            name = "pistol_ammo",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        },      
        [8] = {
            name = "smg_ammo",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        },  
        [9] = {
            name = "shotgun_ammo",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        }, 
        [10] = {
            name = "rifle_ammo",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        }, 
        [11] = {
            name = "handcuffs",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        }, 
        [12] = {
            name = "weapon_flashlight",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        }, 
        [13] = {
            name = "empty_evidence_bag",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        }, 
        [14] = {
            name = "police_stormram",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        }, 
        [15] = {
            name = "radio",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        }, 
        [16] = {
            name = "bodycam",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        }, 
        [17] = {
            name = "tablet",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        }, 
        [18] = {
            name = "chaleco25",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        }, 
        [19] = {
            name = "chaleco50",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        }, 
        [20] = {
            name = "chaleco75",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        }, 
        [21] = {
            name = "chaleco100",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "police" }
        }, 
    },


    ---COMERCIOS 
    ["comercioalchol"] = {
        [1] = {
            name = "absolutvodka",
            price = 25,
            amount = 100,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [2] = {
            name = "absolutvoices",
            price = 20,
            amount = 100,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [3] = {
            name = "absolutraspberri",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [4] = {
            name = "absolutelyx",
            price = 30,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [5] = {
            name = "absolut100",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [6] = {
            name = "absolucitron",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [7] = {
            name = "absolutmandrin",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [8] = {
            name = "absolutvainilla",
            price = 20,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [9] = {
            name = "absolutapeach",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [10] = {
            name = "absolutpeppar",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [11] = {
            name = "absolutpears",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [12] = {
            name = "absolutmango",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [13] = {
            name = "absolutberri",
            price = 20,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [14] = {
            name = "absolutappel",
            price = 20,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [15] = {
            name = "absolutrainbow",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [16] = {
            name = "weapon_pistol",
            price = 655,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [17] = {
            name = "jack24",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [18] = {
            name = "jackappel",
            price = 30,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [19] = {
            name = "jackhoney",
            price = 30,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [20] = {
            name = "jackdaniel",
            price = 40,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [21] = {
            name = "brugal",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [22] = {
            name = "barcelo",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [23] = {
            name = "malibu",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [24] = {
            name = "licor43",
            price = 35,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [25] = {
            name = "larios",
            price = 40,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [26] = {
            name = "estrellagalicia",
            price = 15,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
    },


    ["comerciocomida"] = {
        [1] = {
            name = "bocadillopollo",
            price = 10,
            amount = 100,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [2] = {
            name = "bocadillocerdo",
            price = 10,
            amount = 100,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [3] = {
            name = "bocadilloterner",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [4] = {
            name = "bocadillotortilla",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [5] = {
            name = "hambpollo",
            price = 15,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [6] = {
            name = "hambcerdo",
            price = 15,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [7] = {
            name = "hambternera",
            price = 15,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [8] = {
            name = "manzana",
            price = 5,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [9] = {
            name = "kiwi",
            price = 5,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [10] = {
            name = "mango",
            price = 5,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [11] = {
            name = "fresa",
            price = 5,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [12] = {
            name = "sandia",
            price = 5,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [13] = {
            name = "melon",
            price = 5,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [14] = {
            name = "pera",
            price = 5,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [15] = {
            name = "piña",
            price = 5,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [16] = {
            name = "coco",
            price = 5,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [17] = {
            name = "aguacate",
            price = 5,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [18] = {
            name = "Kebab",
            price = 15,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [19] = {
            name = "durum",
            price = 15,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [20] = {
            name = "porcpizza",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [21] = {
            name = "nuggets",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [22] = {
            name = "patatas",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [23] = {
            name = "empanadillabonito",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [24] = {
            name = "empanadillapulpo",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [25] = {
            name = "empanadillajamon",
            price = 35,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [26] = {
            name = "empanadillachorizo",
            price = 40,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [27] = {
            name = "empanadillapollo",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [27] = {
            name = "tacos",
            price = 20,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [27] = {
            name = "burrito",
            price = 20,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [27] = {
            name = "ensaladapasta",
            price = 15,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
    },

    ["comerciobebdida"] = {
        [1] = {
            name = "zumopiña",
            price = 5,
            amount = 100,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [2] = {
            name = "zumosandia",
            price = 5,
            amount = 100,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [3] = {
            name = "zumomelocoton",
            price = 5,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [4] = {
            name = "zumonaranja",
            price = 5,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [5] = {
            name = "zumoalbaricoque",
            price = 5,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [6] = {
            name = "zumofresa",
            price = 5,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [7] = {
            name = "zumobosque",
            price = 5,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [8] = {
            name = "batidoalb",
            price = 8,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [9] = {
            name = "batidofresa",
            price = 8,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [10] = {
            name = "batidonata",
            price = 8,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [11] = {
            name = "batidovainill",
            price = 8,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [12] = {
            name = "batidochocolate",
            price = 8,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [13] = {
            name = "batidocaramelo",
            price = 8,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [14] = {
            name = "batidomenta",
            price = 8,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [15] = {
            name = "batidomango",
            price = 8,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [16] = {
            name = "batidomanta",
            price = 8,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [17] = {
            name = "cappuchino",
            price = 15,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [18] = {
            name = "cafeleche",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [19] = {
            name = "te",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [20] = {
            name = "up",
            price = 5,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [21] = {
            name = "tonica",
            price = 15,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [22] = {
            name = "icetea",
            price = 15,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
        [23] = {
            name = "frappuccinocaramelo",
            price = 15,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "badu1", "badu2","badu3","badu4","badu5","badu6","badu7","badu8","badu9","badu10","badu11","badu12","badu13", "bmtshop"}
        }, 
    },
}

Config.Locations = {

    
    ["comerciobebdida"] = {
        ["label"] = "Tienda",
        ["coords"] = {
            [1] = vector3(1088.97, -776.59, 58.34)
        },
        ["products"] = Config.Products["comerciobebdida"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },
     
     

    ["comerciocomida"] = {
        ["label"] = "Tienda",
        ["coords"] = {
            [1] = vector3(-59.29, 6524.16, 31.49)
        },
        ["products"] = Config.Products["comerciocomida"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },


    ["comercioalchol"] = {
        ["label"] = "Tienda",
        ["coords"] = {
            [1] = vector3(911.09, 3644.72, 32.68)
        },
        ["products"] = Config.Products["comercioalchol"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },


    ["sapd"] = {
        ["label"] = "SAPD",
        ["coords"] = {
            [1] = vector3(482.73, -995.27, 30.69),
            [2] = vector3(849.5, -1311.72, 28.24),
            [3] = vector3(364.65, -1604.02, 25.45)
        },
        ["products"] = Config.Products["sapd"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },

    -- ["comercios"] = {
    --     ["label"] = "tienda",
    --     ["coords"] = {
    --         [1] = vector3(1228.2, -3308.15, 5.5)
    --     },
    --     ["products"] = Config.Products["comerciosmochilas"],
    --     ["showblip"] = false,
    --     ["blipsprite"] = 52
    -- },


    ["armass"] = {
        ["label"] = "tienda",
        ["coords"] = {
            [1] = vector3(591.28, -3280.47, 6.07)
        },
        ["products"] = Config.Products["armass"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },

    ["mochilas"] = {
        ["label"] = "Tienda de mochilas",
        ["coords"] = {
            [1] = vector3(-1263.64, -1425.18, 4.37)
        },
        ["products"] = Config.Products["mochilasnuevas"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },


    ["mochilaseguridad"] = {
        ["label"] = "Tienda de mochilas",
        ["coords"] = {
            [1] = vector3(-13.49, 515.33, 174.63)
        },
        ["products"] = Config.Products["mochilaseguridad"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },



    ["bateess"] = {
        ["label"] = "tienda",
        ["coords"] = {
            [1] = vector3(812.98, -280.29, 66.46)
        },
        ["products"] = Config.Products["bateess"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },

    
    ["bidrio"] = {
        ["label"] = "tienda",
        ["coords"] = {
            [1] = vector3(160.37, -1222.51, 29.54)
        },
        ["products"] = Config.Products["bidrio"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },



    ["tiendaperrosuno"] = {
        ["label"] = "Tienda de animales (Ark Animal)",
        ["coords"] = {
            [1] = vector3(562.41, 2741.35, 42.87)
        },
        ["products"] = Config.Products["tiendaperrosuno"],
        ["showblip"] = true,
        ["blipsprite"] = 280
    },


    
    ["tiendaperrodos"] = {
        ["label"] = "Tienda de animales (Rook Animal)",
        ["coords"] = {
            [1] = vector3(191.74, -1298.27, 29.33)
        },
        ["products"] = Config.Products["tiendaperrodos"],
        ["showblip"] = true,
        ["blipsprite"] = 280
    },



    ["comercioscomida"] = {
        ["label"] = "tienda",
        ["coords"] = {
            [1] = vector3(1228.14, -3311.36, 5.5),
            [2] = vector3(1228.22, -3314.68, 5.5),
            [3] = vector3(1228.2, -3308.17, 5.5),
            [4] = vector3(1228.19, -3304.96, 5.5)
        },
        ["products"] = Config.Products["comercioscomida"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },



    ["mochilacomercio"] = {
        ["label"] = "tienda",
        ["coords"] = {
            [1] = vector3(1201.82, -3305.16, 5.5),
            [2] = vector3(1201.87, -3309.28, 5.5),
            [3] = vector3(1201.49, -3313.35, 5.5)
        },
        ["products"] = Config.Products["mochilacomercio"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },


    ["weedshop"] = {
        ["label"] = "Weed Shop",
        ["coords"] = {
            [1] = vector3(-1210.84, -1463.27, 4.37)
        },
        ["products"] = Config.Products["weedshop"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },




    
    ["tiendaarmas"] = {
        ["label"] = "tienda",
        ["coords"] = {
            [1] = vector3(1231.1, -3304.67, 5.5),
            [2] = vector3(1231.09, -3308.0, 5.5),
            [3] = vector3(1231.06, -3311.25, 5.5),
            [4] = vector3(1231.0, -3314.33, 5.5)
        },
        ["products"] = Config.Products["tiendaarmas"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },

    ["electronicas"] = {
        ["label"] = "Tienda Electronica",
        ["coords"] = {
            [1] = vector3(-1273.21, -1412.09, 4.37)
        },
        ["products"] = Config.Products["electronicas"],
        ["showblip"] = true,
        ["blipsprite"] = 205
    },



    ["ganzuas"] = {
        ["label"] = "tienda",
        ["coords"] = {
            [1] = vector3(-466.46, -2272.43, 8.52),
            [2] = vector3(-36.8, -2689.02, 6.0),
            [3] = vector3(1340.11, 4391.5, 44.34)
        },
        ["products"] = Config.Products["ganzuas"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },

    ["spray"] = {
        ["label"] = "tienda",
        ["coords"] = {
            [1] = vector3(-1170.51, -518.21, 36.23)
        },
        ["products"] = Config.Products["spray"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },
   

    -- Ferretería Locations
    ["hardware2"] = {
        ["label"] = "Ferretería",
        ["coords"] = {
            [1] = vector3(2747.8, 3472.86, 55.67)
        },
        ["products"] = Config.Products["hardware"],
        ["showblip"] = false,
        ["blipsprite"] = 402
    },


    -- Sea Word Locations
    ["seaword1"] = {
        ["label"] = "Tienda de buzo",
        ["coords"] = {
            [1] = vector3(-1686.9, -1072.23, 13.15)
        },
        ["products"] = Config.Products["gearshop"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
}
