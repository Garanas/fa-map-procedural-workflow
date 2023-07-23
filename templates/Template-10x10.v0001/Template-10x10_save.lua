--[[                                                                           ]]--
--[[  Generated by FAF Map Editor                                              ]]--
--[[                                                                           ]]--
--[[                                                                           ]]--
--[[  Scenario                                                                 ]]--
--[[                                                                           ]]--
Scenario = {
    next_area_id = '0',
    --[[                                                                           ]]--
    --[[  Props                                                                    ]]--
    --[[                                                                           ]]--
    Props = {
    },
    --[[                                                                           ]]--
    --[[  Areas                                                                    ]]--
    --[[                                                                           ]]--
    Areas = {
        ['AREA_1'] = {
            ['rectangle'] = RECTANGLE( 0, 0, 512, 512 ),
        },
    },
    --[[                                                                           ]]--
    --[[  Markers                                                                  ]]--
    --[[                                                                           ]]--
    MasterChain = {
        ['_MASTERCHAIN_'] = {
            Markers = {
                ['ARMY_2'] = {
                    ['color'] = STRING( 'ff800080' ),
                    ['type'] = STRING( 'Blank Marker' ),
                    ['prop'] = STRING( '/env/common/props/markers/M_Blank_prop.bp' ),
                    ['orientation'] = VECTOR3( 0, 0, 0 ),
                    ['position'] = VECTOR3( 255, 16, 153 ),
                },
                ['ARMY_1'] = {
                    ['color'] = STRING( 'ff800080' ),
                    ['type'] = STRING( 'Blank Marker' ),
                    ['prop'] = STRING( '/env/common/props/markers/M_Blank_prop.bp' ),
                    ['orientation'] = VECTOR3( 0, 0, 0 ),
                    ['position'] = VECTOR3( 256, 16, 358 ),
                },
            },
        },
    },
    Chains = {
    },
    next_queue_id = '0',
    --[[                                                                           ]]--
    --[[  Orders                                                                   ]]--
    --[[                                                                           ]]--
    Orders = {
    },
    next_platoon_id = '0',
    --[[                                                                           ]]--
    --[[  Platoons                                                                 ]]--
    --[[                                                                           ]]--
    Platoons = {
    },
    next_army_id = '0',
    next_group_id = '0',
    next_unit_id = '0',
    --[[                                                                           ]]--
    --[[  Armies                                                                   ]]--
    --[[                                                                           ]]--
    Armies = {
        --[[                                                                           ]]--
        --[[  ARMY_1                                                                   ]]--
        --[[                                                                           ]]--
        ['ARMY_1'] = 
        {
            personality = '',
            plans = '',
            color = 0,
            faction = 0,
            Economy = {
                mass = 0,
                energy = 0,
            },
            Alliances = {
            },
            ['Units'] = GROUP {
                orders = '',
                platoon = '',
                Units = {
                },
            },
            PlatoonBuilders = {
                next_platoon_builder_id = '1',
                Builders = {
                },
            },
        },
        --[[                                                                           ]]--
        --[[  ARMY_2                                                                   ]]--
        --[[                                                                           ]]--
        ['ARMY_2'] = 
        {
            personality = '',
            plans = '',
            color = 0,
            faction = 0,
            Economy = {
                mass = 0,
                energy = 0,
            },
            Alliances = {
            },
            ['Units'] = GROUP {
                orders = '',
                platoon = '',
                Units = {
                },
            },
            PlatoonBuilders = {
                next_platoon_builder_id = '1',
                Builders = {
                },
            },
        },
        --[[                                                                           ]]--
        --[[  ARMY_17                                                                  ]]--
        --[[                                                                           ]]--
        ['ARMY_17'] = 
        {
            personality = '',
            plans = '',
            color = 0,
            faction = 0,
            Economy = {
                mass = 0,
                energy = 0,
            },
            Alliances = {
            },
            ['Units'] = GROUP {
                orders = '',
                platoon = '',
                Units = {
                },
            },
            PlatoonBuilders = {
                next_platoon_builder_id = '1',
                Builders = {
                },
            },
        },
        --[[                                                                           ]]--
        --[[  NEUTRAL_CIVILIAN                                                         ]]--
        --[[                                                                           ]]--
        ['NEUTRAL_CIVILIAN'] = 
        {
            personality = '',
            plans = '',
            color = 0,
            faction = 0,
            Economy = {
                mass = 0,
                energy = 0,
            },
            Alliances = {
            },
            ['Units'] = GROUP {
                orders = '',
                platoon = '',
                Units = {
                },
            },
            PlatoonBuilders = {
                next_platoon_builder_id = '1',
                Builders = {
                },
            },
        },
    },
}