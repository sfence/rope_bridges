
local S = rope_bridges.translator

rope_bridges.woods = {}

local all_woods = false
local enabled_woods = nil
if rope_bridges.enabled_woods=="*" then
  all_woods = true
else
  enabled_woods = string.split(rope_bridges.enabled_woods)
end

local function add_wood(tree_key, tree_def)
  local add = all_woods;
  if enabled_woods then
    if (table.indexof(enabled_woods, tree_key)~=-1) then
      add = true
    end
  end
  if add then
    rope_bridges.woods[tree_key] = tree_def
  end
end

if minetest.get_modpath("default") then
  
  add_wood("wood", {
      desc = S("Apple Wood"),
      wood_node = "default:wood",
      --tiles = {"default_tree.png","default_tree_top.png", "default_tree_top.png"}
      recipe_slab = "stairs:slab_wood",
      recipe_panel = "moreblocks:panel_wood",
    })
  add_wood("acacia_tree", {
      desc = S("Acacia Wood"),
      wood_node = "default:acacia_wood",
      recipe_slab = "stairs:slab_acacia_wood",
      recipe_panel = "moreblocks:panel_acacia_wood",
    })
  add_wood("aspen_wood", {
      desc = S("Aspen Wood"),
      wood_node = "default:aspen_wood",
      recipe_slab = "stairs:slab_aspen_wood",
      recipe_panel = "moreblocks:panel_aspen_wood",
    })
  add_wood("junglewood", {
      desc = S("Jungle Wood"),
      wood_node = "default:junglewood",
      recipe_slab = "stairs:slab_junglewood",
      recipe_panel = "moreblocks:panel_junglewood",
    })
  add_wood("pine_wood", {
      desc = S("Pine Wood"),
      wood_node = "default:pine_wood",
      recipe_slab = "stairs:slab_pine_wood",
      recipe_panel = "moreblocks:panel_pine_wood",
    })
end

if minetest.get_modpath("hades_trees") then
  add_wood("wood", {
      desc = S("Temperate Wood"),
      wood_node = "hades_trees:wood",
      recipe_slab = "stairs:slab_wood",
      recipe_panel = "hades_moreblocks:panel_wood",
    })
  add_wood("pale_wood", {
      desc = S("Pale Wood"),
      wood_node = "hades_trees:pale_wood",
      recipe_slab = "stairs:slab_pale_wood",
      recipe_panel = "hades_moreblocks:panel_pale_wood",
    })
  add_wood("cream_wood", {
      desc = S("Cream Wood"),
      wood_node = "hades_trees:cream_wood",
      recipe_slab = "stairs:slab_cream_wood",
      recipe_panel = "hades_moreblocks:panel_cream_wood",
    })
  add_wood("lush_wood", {
      desc = S("Lush Wood"),
      wood_node = "hades_trees:lush_wood",
      recipe_slab = "stairs:slab_lush_wood",
      recipe_panel = "hades_moreblocks:panel_lush_wood",
    })
  add_wood("jungle_wood", {
      desc = S("Jungle Wood"),
      wood_node = "hades_trees:jungle_wood",
      recipe_slab = "stairs:slab_jungle_wood",
      recipe_panel = "hades_moreblocks:panel_jungle_wood",
    })
  add_wood("charred_wood", {
      desc = S("Charred Wood"),
      wood_node = "hades_trees:charred_wood",
      recipe_slab = "stairs:slab_charred_wood",
      recipe_panel = "hades_moreblocks:panel_charred_wood",
    })
  add_wood("canvas_wood", {
      desc = S("Uncolored Canvas Wood"),
      wood_node = "hades_trees:colwood_uncolored",
      recipe_slab = "stairs:slab_coolwood_uncolored",
      recipe_panel = "hades_moreblocks:panel_coolwood_uncolored",
    })
end

if minetest.get_modpath("baldcypress") or minetest.get_modpath("hades_baldcypress") then
  add_wood("baldcypress", {
      desc = S("Baldcypress Wood"),
      wood_node = "baldcypress:wood",
      recipe_slab = "baldcypress:slab_wood",
      recipe_panel = "baldcypress:panel_wood",
    })
end
if minetest.get_modpath("bamboo") or minetest.get_modpath("hades_bamboo") then
  add_wood("bamboo", {
      desc = S("Bamboo Wood"),
      wood_node = "bamboo:wood",
      recipe_slab = "bamboo:slab_wood",
      recipe_panel = "bamboo:panel_wood",
    })
end
if minetest.get_modpath("birch") or minetest.get_modpath("hades_birch") then
  add_wood("birch", {
      desc = S("Birch Wood"),
      wood_node = "birch:wood",
      recipe_slab = "birch:slab_wood",
      recipe_panel = "birch:panel_wood",
    })
end
if minetest.get_modpath("cherrytree") or minetest.get_modpath("hades_cherrytree") then
  add_wood("cherrytree", {
      desc = S("Cherry Wood"),
      wood_node = "cherrytree:wood",
      recipe_slab = "cherrytree:slab_wood",
      recipe_panel = "cherrytree:panel_wood",
    })
end
if minetest.get_modpath("chestnuttree") or minetest.get_modpath("hades_chestnuttree") then
  add_wood("chestnuttree", {
      desc = S("Chestnut Wood"),
      wood_node = "chestnuttree:wood",
      recipe_slab = "chestnuttree:slab_wood",
      recipe_panel = "chestnuttree:panel_wood",
    })
end
if minetest.get_modpath("clementinetree") or minetest.get_modpath("hades_clementinetree") then
  add_wood("clementinetree", {
      desc = S("Clementine Wood"),
      wood_node = "clementinetree:wood",
      recipe_slab = "clementinetree:slab_wood",
      recipe_panel = "clementinetree:panel_wood",
    })
end
if minetest.get_modpath("ebony") or minetest.get_modpath("hades_ebony") then
  add_wood("ebony", {
      desc = S("Ebony Wood"),
      wood_node = "ebony:wood",
      recipe_slab = "ebony:slab_wood",
      recipe_panel = "ebony:panel_wood",
    })
end
if minetest.get_modpath("hollytree") or minetest.get_modpath("hades_hollytree") then
  add_wood("hollytree", {
      desc = S("Holly Wood"),
      wood_node = "hollytree:wood",
      recipe_slab = "hollytree:slab_wood",
      recipe_panel = "hollytree:panel_wood",
    })
end
if minetest.get_modpath("jacaranda") or minetest.get_modpath("hades_jacaranda") then
  add_wood("jacaranda", {
      desc = S("Jacaranda Wood"),
      wood_node = "jacaranda:wood",
      recipe_slab = "jacaranda:slab_wood",
      recipe_panel = "jacaranda:panel_wood",
    })
end
if minetest.get_modpath("larch") or minetest.get_modpath("hades_larch") then
  add_wood("larch", {
      desc = S("Larch Wood"),
      wood_node = "larch:wood",
      recipe_slab = "larch:slab_wood",
      recipe_panel = "larch:panel_wood",
    })
end
if minetest.get_modpath("lemontree") or minetest.get_modpath("hades_lemontree") then
  add_wood("lemontree", {
      desc = S("Lemon Wood"),
      wood_node = "lemontree:wood",
      recipe_slab = "lemontree:slab_wood",
      recipe_panel = "lemontree:panel_wood",
    })
end
if minetest.get_modpath("mahogany") or minetest.get_modpath("hades_mahogany") then
  add_wood("mahogany", {
      desc = S("Mahogany Wood"),
      wood_node = "mahogany:wood",
      recipe_slab = "mahogany:slab_wood",
      recipe_panel = "mahogany:panel_wood",
    })
end
if minetest.get_modpath("maple") or minetest.get_modpath("hades_maple") then
  add_wood("maple", {
      desc = S("Maple Wood"),
      wood_node = "maple:wood",
      recipe_slab = "maple:slab_wood",
      recipe_panel = "maple:panel_wood",
    })
end
if minetest.get_modpath("oak") or minetest.get_modpath("hades_oak") then
  add_wood("oak", {
      desc = S("Oak Wood"),
      wood_node = "oak:wood",
      recipe_slab = "oak:slab_wood",
      recipe_panel = "oak:panel_wood",
    })
end
if minetest.get_modpath("palm") or minetest.get_modpath("hades_palm") then
  add_wood("palm", {
      desc = S("Palm Wood"),
      wood_node = "palm:wood",
      recipe_slab = "palm:slab_wood",
      recipe_panel = "palm:panel_wood",
    })
end
if minetest.get_modpath("plumtree") or minetest.get_modpath("hades_plumtree") then
  add_wood("plumtree", {
      desc = S("Plum Wood"),
      wood_node = "plumtree:wood",
      recipe_slab = "plumtree:slab_wood",
      recipe_panel = "plumtree:panel_wood",
    })
end
if minetest.get_modpath("pomegranate") or minetest.get_modpath("hades_pomegranate") then
  add_wood("pomegranate", {
      desc = S("Pomegranate Wood"),
      wood_node = "pomegranate:wood",
      recipe_slab = "pomegranate:slab_wood",
      recipe_panel = "pomegranate:panel_wood",
    })
end
if minetest.get_modpath("willow") or minetest.get_modpath("hades_willow") then
  add_wood("willow", {
      desc = S("Willow Wood"),
      wood_node = "willow:wood",
      recipe_slab = "willow:slab_wood",
      recipe_panel = "willow:panel_wood",
    })
end
