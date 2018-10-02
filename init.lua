	minetest.register_node("water_feature:water_feature", {
		description = "Water Feature",
		drawtype = "nodebox",
		tiles = {
			{
				name = "default_water_flowing_animated.png",
				animation = {
					type = "vertical_frames",
					aspect_w = 16,
					aspect_h = 16,
					length = 0.8,
				},
			},
		},
			special_tiles = {
			-- New-style water source material (mostly unused)
				{
					name = "default_water_flowing_animated.png",
					animation = {
					type = "vertical_frames",
					aspect_w = 16,
					aspect_h = 16,
					length = 0.8,
				},
				backface_culling = false,
			},
		},
			alpha = 180,
		inventory_image = "default_water.png",
		wield_image = "default_water.png",
		wield_scale = {x = 0.5, y = 0.5, z = 0.5},
		paramtype = "light",
		light_source = 5,
		paramtype2 = "facedir",
		legacy_facedir_simple = true,
		is_ground_content = false,
		node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0.4375, 0.5, 0.5, 0.5},
			},
		},
		selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0.4375, 0.5, 0.5, 0.5},
			},
		},      
		groups = {cracky=3, stone=2},
		sounds = default.node_sound_stone_defaults(),
	})
