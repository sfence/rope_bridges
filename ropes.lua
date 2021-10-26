
local S = rope_bridges.translator;

rope_bridges.ropes = {}

local all_ropes = false
local enabled_ropes = nil
if rope_bridges.enabled_ropes=="*" then
  all_ropes = true
else
  enabled_ropes = string.split(rope_bridges.enabled_ropes)
end

local function add_rope(rope_key, rope_def)
  local add = all_ropes;
  if enabled_ropes then
    if (table.indexof(enabled_ropes, rope_key)~=-1) then
      add = true
    end
  end
  if add then
    rope_bridges.ropes[rope_key] = rope_def
  end
end

add_rope("rope_string",{
    desc = S("String"),
    item = "rope_bridges:rope_string",
    texture = "rope_bridges_rope_string.png",
  })
add_rope("rope_vines",{
    desc = S("Vines"),
    item = "rope_bridges:rope_vines",
    texture = "rope_bridges_rope_vines.png",
  })
add_rope("rope_liana",{
    desc = S("Liana"),
    item = "rope_bridges:rope_liana",
    texture = "rope_bridges_rope_liana.png",
  })

if minetest.get_modpath("ropes") then
  add_rope("rope_ropesegment",{
      desc = S("Cotton"),
      item = "ropes:ropesegment",
      texture = "rope_bridges_rope_ropesegment.png"
    })
end

if minetest.get_modpath("farming") then
  rope_bridges.string = "farming:string"
end
if minetest.get_modpath("hades_farming") then
  rope_bridges.string = "hades_farming:string"
end

if minetest.get_modpath("moreblocks") then
  add_rope("rope_junglegrass",{
      desc = S("Jungle Grass"),
      item = "moreblocks:rope",
      texture = "rope_bridges_rope_junglegrass.png"
    })
end
if minetest.get_modpath("hades_moreblocks") then
  add_rope("rope_junglegrass",{
      desc = S("Tropical Grass"),
      item = "hades_moreblocks:rope",
      texture = "rope_bridges_rope_junglegrass.png"
    })
end

minetest.register_craftitem("rope_bridges:rope_string", {
    description = S("String Rope"),
    inventory_image = "rope_bridges_rope_string.png^[mask:rope_bridges_rope_inv_mask.png",
  })

minetest.register_craftitem("rope_bridges:rope_vines", {
    description = S("Vines Rope"),
    inventory_image = "rope_bridges_rope_vines.png^[mask:rope_bridges_rope_inv_mask.png",
  })

minetest.register_craftitem("rope_bridges:rope_liana", {
    description = S("Liana Rope"),
    inventory_image = "rope_bridges_rope_liana.png^[mask:rope_bridges_rope_inv_mask.png",
  })

if rope_bridges.string then
  minetest.register_craft({
      output = "rope_bridges:rope_string",
      recipe = {
        {rope_bridges.string,rope_bridges.string},
        {rope_bridges.string,rope_bridges.string},
        {rope_bridges.string,rope_bridges.string},
      },
    })
end

if minetest.get_modpath("vines") or minetest.get_modpath("hades_vines") then
  minetest.register_craft({
      output = "rope_bridges:rope_vines",
      recipe = {
        {"group:vines", "group:vines"},
        {"group:vines", "group:vines"},
        {"group:vines", "group:vines"},
      },
    })
end
if minetest.get_modpath("ebony") or minetest.get_modpath("hades_ebony") then
  minetest.register_craft({
      output = "rope_bridges:rope_liana",
      recipe = {
        {"ebony:liana", "ebony:liana"},
        {"ebony:liana", "ebony:liana"},
      },
    })
end
if minetest.get_modpath("baldcypress") or minetest.get_modpath("hades_baldcypress") then
  minetest.register_craft({
      output = "rope_bridges:rope_liana",
      recipe = {
        {"baldcypress:liana", "baldcypress:liana"},
        {"baldcypress:liana", "baldcypress:liana"},
      },
    })
end

