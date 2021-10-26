
rope_bridges = {
  translator = minetest.get_translator("rope_bridges"),
};

local modpath = minetest.get_modpath(minetest.get_current_modname());

-- settings
rope_bridges.bridge_body_waving = minetest.settings:get_bool("rope_bridges_body_waving", true)
rope_bridges.enabled_ropes = minetest.settings:get("palisade_enabled_ropes") or "*"
rope_bridges.enabled_woods = minetest.settings:get("palisade_enabled_woods") or "*"

dofile(modpath.."/ropes.lua")
dofile(modpath.."/woods.lua")

dofile(modpath.."/planks.lua")

