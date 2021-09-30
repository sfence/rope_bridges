
rope_bridges = {
  translator = minetest.get_translator("rope_bridges"),
};

local modpath = minetest.get_modpath(minetest.get_current_modname());

-- settings
rope_bridges.bridge_body_waving = minetest.settings:get_bool("rope_bridges_body_waving", true)
rope_bridges.all_body_variants = minetest.settings:get_bool("rope_bridges_all_body_variants", true)
rope_bridges.all_stilt_variants = minetest.settings:get_bool("rope_bridges_all_stilt_variants", true)

dofile(modpath.."/ropes.lua")

dofile(modpath.."/planks.lua")

