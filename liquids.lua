--MILK ------------------------------------------------------------------------


minetest.register_node("liquids:milk_", {
        description = ("Milk_"),
        drawtype = "liquid",
        waving = 3,
        tiles = {
                {
                        name = "default_milk_source_animated.png",
                        backface_culling = false,
                        animation = {
                                type = "vertical_frames",
                                aspect_w = 16,
                                aspect_h = 16,
                                length = 2.0,
                        },
                },
                {
                        name = "default_milk_source_animated.png",
                        backface_culling = true,
                        animation = {
                                type = "vertical_frames",
                                aspect_w = 16,
                                aspect_h = 16,
                                length = 2.0,
                        },
                },
        },
        use_texture_alpha = "blend",
        paramtype = "light",
        walkable = false,
        pointable = false,
        diggable = false,
        buildable_to = true,
        is_ground_content = false,
        drop = "",
        drowning = 1,
        liquidtype = "source",
        liquid_alternative_flowing = "liquids:milk_flowing",
        liquid_alternative_source = "liquids:milk_",
        liquid_viscosity = 1,
        post_effect_color = {a = 103, r = 30, g = 60, b = 90},
        groups = {water = 3, liquid = 3, cools_lava = 1},
        sounds = default.node_sound_water_defaults(),
})

minetest.register_node("liquids:milk_flowing", {
        description = ("Flowing Milk"),
        drawtype = "flowingliquid",
        waving = 3,
        tiles = {"default_milk_.png"},
        special_tiles = {
                {
                        name = "default_milk_flowing_animated.png",
                        backface_culling = false,
                        animation = {
                                type = "vertical_frames",
                                aspect_w = 16,
                                aspect_h = 16,
                                length = 0.5,
                        },
                },
                {
                        name = "default_milk_flowing_animated.png",
                        backface_culling = true,
                        animation = {
                                type = "vertical_frames",
                                aspect_w = 16,
                                aspect_h = 16,
                                length = 0.5,
                        },
                },
        },
          use_texture_alpha = "blend",
        paramtype = "light",
        paramtype2 = "flowingliquid",
        walkable = false,
        pointable = false,
        diggable = false,
        buildable_to = true,
        is_ground_content = false,
        drop = "",
        damage_per_second = 0,
        drowning = 1,
        liquidtype = "flowing",
        liquid_alternative_flowing = "liquids:milk_flowing",
        liquid_alternative_source = "liquids:milk_",
        liquid_viscosity = 1,
        post_effect_color = {a = 103, r = 30, g = 60, b = 90},
        groups = {water = 3, liquid = 3, not_in_creative_inventory = 1,
                cools_lava = 1},
        sounds = default.node_sound_water_defaults(),
})


--SEWAGE -------------------------------------------------------------------------

minetest.register_node("liquids:sewage", {
        description = ("Poo"),
        drawtype = "liquid",
        waving = 3,
        tiles = {
                {
                        name = "default_sewage_flowing_animated.png",
                        backface_culling = false,
                        animation = {
                                type = "vertical_frames",
                                aspect_w = 16,
                                aspect_h = 14,
                                length = 5.0,
                        },
                },
                {
                        name = "default_sewage_flowing_animated.png",
                        backface_culling = true,
                        animation = {
                                type = "vertical_frames",
                                aspect_w = 16,
                                aspect_h = 14,
                                length = 5.0,
                        },
                },
        },
        use_texture_alpha = "blend",
        paramtype = "light",
        walkable = false,
        pointable = false,
        diggable = false,
        buildable_to = true,
        is_ground_content = false,
        drop = "",
        drowning = 1,
        damage_per_second = 1 * 2,
        liquidtype = "source",
        liquid_alternative_flowing = "liquids:sewage_flowing",
        liquid_alternative_source = "liquids:sewage",
        liquid_viscosity = 1,
        post_effect_color = {a = 103, r = 30, g = 60, b = 90},
        groups = {water = 3, liquid = 3, cools_lava = 1},
        sounds = default.node_sound_water_defaults(),
})

minetest.register_node("liquids:sewage_flowing", {
        description = ("Flowing Poo"),
        drawtype = "flowingliquid",
        waving = 3,
        tiles = {"default_sewage.png"},
        special_tiles = {
                {
                        name = "default_sewage_flowing_animated.png",
                        backface_culling = false,
                        animation = {
                                type = "vertical_frames",
                                aspect_w = 16,
                                aspect_h = 16,
                                length = 6,
                        },
                },
                {
                        name = "default_sewage_flowing_animated.png",
                        backface_culling = true,
                        animation = {
                                type = "vertical_frames",
                                aspect_w = 16,
                                aspect_h = 16,
                                length = 6,
                        },
                },
        },
        use_texture_alpha = "blend",
        paramtype = "light",
        paramtype2 = "flowingliquid",
        walkable = false,
        pointable = false,
        diggable = false,
        buildable_to = true,
        is_ground_content = false,
        drop = "",
        damage_per_second = 1 * 2,
        drowning = 1,
        liquidtype = "flowing",
        liquid_alternative_flowing = "liquids:sewage_flowing",
        liquid_alternative_source = "liquids:sewage",
        liquid_viscosity = 1,
        post_effect_color = {a = 103, r = 30, g = 60, b = 90},
        groups = {water = 3, liquid = 3, not_in_creative_inventory = 1,
                cools_lava = 1},
        sounds = default.node_sound_water_defaults(),
})


--BLOOD -------------------------------------------------------------

minetest.register_node("liquids:blood", {
        description = ("Blood"),
        drawtype = "liquid",
        waving = 3,
        tiles = {
                {
                        name = "default_blood_flowing_animated.png",
                        backface_culling = false,
                        animation = {
                                type = "vertical_frames",
                                aspect_w = 16,
                                aspect_h = 16,
                                length = 5.0,
                        },
                },
                {
                        name = "default_blood_flowing_animated.png",
                        backface_culling = true,
                        animation = {
                                type = "vertical_frames",
                                aspect_w = 16,
                                aspect_h = 16,
                                length = 5.0,
                        },
                },
        },
        use_texture_alpha = "blend",
        paramtype = "light",
        walkable = false,
        pointable = false,
        diggable = false,
        buildable_to = true,
        is_ground_content = false,
        drop = "",
        drowning = 1,
        liquidtype = "source",
        liquid_alternative_flowing = "liquids:blood_flowing",
        liquid_alternative_source = "liquids:blood",
        liquid_viscosity = 1,
        post_effect_color = {a = 103, r = 30, g = 60, b = 90},
        groups = {water = 3, liquid = 3, cools_lava = 1},
        sounds = default.node_sound_water_defaults(),
})

minetest.register_node("liquids:blood_flowing", {
        description = ("Flowing Blood"),
        drawtype = "flowingliquid",
        waving = 3,
        tiles = {"default_blood.png"},
        special_tiles = {
                {
                        name = "default_blood_flowing_animated.png",
                        backface_culling = false,
                        animation = {
                                type = "vertical_frames",
                                aspect_w = 16,
                                aspect_h = 16,
                                length = 6,
                        },
                },
                {
                        name = "default_blood_flowing_animated.png",
                        backface_culling = true,
                        animation = {
                                type = "vertical_frames",
                                aspect_w = 16,
                                aspect_h = 16,
                                length = 6,
                        },
                },
        },

        use_texture_alpha = "blend",
        paramtype = "light",
        paramtype2 = "flowingliquid",
        walkable = false,
        pointable = false,
        diggable = false,
        buildable_to = true,
        is_ground_content = false,
        drop = "",
        damage_per_second = 0,
        drowning = 1,
        liquidtype = "flowing",
        liquid_alternative_flowing = "liquids:blood_flowing",
        liquid_alternative_source = "liquids:blood",
        liquid_viscosity = 1,
        post_effect_color = {a = 103, r = 30, g = 60, b = 90},
        groups = {water = 3, liquid = 3, not_in_creative_inventory = 1,
                cools_lava = 0},
        sounds = default.node_sound_water_defaults(),
})




-------------------------------------------------------------------------------------------------------------------------
