
local S = rope_bridges.translator;

-- node box {x=0, y=0, z=0}
local part_flat = {
    type = "fixed",
    fixed = {
      {-0.3125,-0.375,-0.5,-0.25,-0.3125,-0.3125},
      {0.25,-0.375,-0.5,0.3125,-0.3125,-0.3125},
      {-0.4375,0.4375,-0.5,-0.375,0.5,0.5},
      {0.375,0.4375,-0.5,0.4375,0.5,0.5},
      {-0.4375,-0.375,-0.375,-0.3125,-0.3125,-0.125},
      {-0.25,-0.375,-0.375,0.25,-0.3125,-0.125},
      {0.3125,-0.375,-0.375,0.4375,-0.3125,-0.125},
      {-0.3125,-0.4375,-0.3125,-0.25,-0.375,-0.1875},
      {0.25,-0.4375,-0.3125,0.3125,-0.375,-0.1875},
      {-0.3125,-0.375,-0.3125,-0.25,-0.3125,-0.1875},
      {0.25,-0.375,-0.3125,0.3125,-0.3125,-0.1875},
      {-0.3125,-0.3125,-0.3125,-0.25,-0.25,-0.1875},
      {0.25,-0.3125,-0.3125,0.3125,-0.25,-0.1875},
      {-0.375,-0.25,-0.3125,-0.3125,0.125,-0.25},
      {0.3125,-0.25,-0.3125,0.375,0.125,-0.25},
      {-0.4375,0.125,-0.3125,-0.375,0.4375,-0.25},
      {0.375,0.125,-0.3125,0.4375,0.4375,-0.25},
      {-0.5,0.4375,-0.3125,-0.4375,0.5,-0.25},
      {-0.375,0.4375,-0.3125,-0.3125,0.5,-0.25},
      {0.3125,0.4375,-0.3125,0.375,0.5,-0.25},
      {0.4375,0.4375,-0.3125,0.5,0.5,-0.25},
      {-0.3125,-0.375,-0.1875,-0.25,-0.3125,0.1875},
      {0.25,-0.375,-0.1875,0.3125,-0.3125,0.1875},
      {-0.4375,-0.375,0.125,-0.3125,-0.3125,0.375},
      {-0.25,-0.375,0.125,0.25,-0.3125,0.375},
      {0.3125,-0.375,0.125,0.4375,-0.3125,0.375},
      {-0.3125,-0.4375,0.1875,-0.25,-0.375,0.3125},
      {0.25,-0.4375,0.1875,0.3125,-0.375,0.3125},
      {-0.3125,-0.375,0.1875,-0.25,-0.3125,0.3125},
      {0.25,-0.375,0.1875,0.3125,-0.3125,0.3125},
      {-0.3125,-0.3125,0.1875,-0.25,-0.25,0.3125},
      {0.25,-0.3125,0.1875,0.3125,-0.25,0.3125},
      {-0.375,-0.25,0.25,-0.3125,0.125,0.3125},
      {0.3125,-0.25,0.25,0.375,0.125,0.3125},
      {-0.4375,0.125,0.25,-0.375,0.4375,0.3125},
      {0.375,0.125,0.25,0.4375,0.4375,0.3125},
      {-0.5,0.4375,0.25,-0.4375,0.5,0.3125},
      {-0.375,0.4375,0.25,-0.3125,0.5,0.3125},
      {0.3125,0.4375,0.25,0.375,0.5,0.3125},
      {0.4375,0.4375,0.25,0.5,0.5,0.3125},
      {-0.3125,-0.375,0.3125,-0.25,-0.3125,0.5},
      {0.25,-0.375,0.3125,0.3125,-0.3125,0.5},
    },
  }
  
-- node box {x=0, y=0, z=0}
local part_up = {
    type = "fixed",
    fixed = {
      {-0.3125,-0.1875,-0.5,-0.25,-0.125,-0.4375},
      {0.25,-0.1875,-0.5,0.3125,-0.125,-0.4375},
      {-0.3125,-0.25,-0.4375,-0.25,-0.1875,-0.3125},
      {0.25,-0.25,-0.4375,0.3125,-0.1875,-0.3125},
      {-0.4375,-0.25,-0.375,-0.3125,-0.1875,-0.125},
      {-0.25,-0.25,-0.375,0.25,-0.1875,-0.125},
      {0.3125,-0.25,-0.375,0.4375,-0.1875,-0.125},
      {-0.3125,-0.3125,-0.3125,-0.25,-0.25,-0.1875},
      {0.25,-0.3125,-0.3125,0.3125,-0.25,-0.1875},
      {-0.3125,-0.25,-0.3125,-0.25,-0.1875,-0.1875},
      {0.25,-0.25,-0.3125,0.3125,-0.1875,-0.1875},
      {-0.3125,-0.1875,-0.3125,-0.25,-0.125,-0.1875},
      {0.25,-0.1875,-0.3125,0.3125,-0.125,-0.1875},
      {-0.375,-0.125,-0.3125,-0.3125,0.25,-0.25},
      {0.3125,-0.125,-0.3125,0.375,0.25,-0.25},
      {-0.4375,0.25,-0.3125,-0.375,0.5,-0.25},
      {0.375,0.25,-0.3125,0.4375,0.5,-0.25},
      {-0.3125,-0.25,-0.1875,-0.25,-0.1875,-0.0625},
      {0.25,-0.25,-0.1875,0.3125,-0.1875,-0.0625},
      {-0.3125,-0.3125,-0.0625,-0.25,-0.25,0.0625},
      {0.25,-0.3125,-0.0625,0.3125,-0.25,0.0625},
      {-0.3125,-0.375,0.0625,-0.25,-0.3125,0.1875},
      {0.25,-0.375,0.0625,0.3125,-0.3125,0.1875},
      {-0.4375,-0.375,0.125,-0.3125,-0.3125,0.375},
      {-0.25,-0.375,0.125,0.25,-0.3125,0.375},
      {0.3125,-0.375,0.125,0.4375,-0.3125,0.375},
      {-0.4375,0.4375,0.125,-0.375,0.5,0.4375},
      {0.375,0.4375,0.125,0.4375,0.5,0.4375},
      {-0.3125,-0.4375,0.1875,-0.25,-0.375,0.3125},
      {0.25,-0.4375,0.1875,0.3125,-0.375,0.3125},
      {-0.3125,-0.375,0.1875,-0.25,-0.3125,0.3125},
      {0.25,-0.375,0.1875,0.3125,-0.3125,0.3125},
      {-0.3125,-0.3125,0.1875,-0.25,-0.25,0.3125},
      {0.25,-0.3125,0.1875,0.3125,-0.25,0.3125},
      {-0.375,-0.25,0.25,-0.3125,0.125,0.3125},
      {0.3125,-0.25,0.25,0.375,0.125,0.3125},
      {-0.4375,0.125,0.25,-0.375,0.4375,0.3125},
      {0.375,0.125,0.25,0.4375,0.4375,0.3125},
      {-0.5,0.4375,0.25,-0.4375,0.5,0.3125},
      {-0.375,0.4375,0.25,-0.3125,0.5,0.3125},
      {0.3125,0.4375,0.25,0.375,0.5,0.3125},
      {0.4375,0.4375,0.25,0.5,0.5,0.3125},
      {-0.3125,-0.375,0.3125,-0.25,-0.3125,0.4375},
      {0.25,-0.375,0.3125,0.3125,-0.3125,0.4375},
      {-0.3125,-0.4375,0.4375,-0.25,-0.375,0.5},
      {0.25,-0.4375,0.4375,0.3125,-0.375,0.5},
      {-0.4375,0.375,0.4375,-0.375,0.4375,0.5},
      {0.375,0.375,0.4375,0.4375,0.4375,0.5},
    },
  }

for _,values in pairs({
      {-0.4375,-0.375,-0.5,-0.375,-0.3125,-0.4375},
      {0.375,-0.375,-0.5,0.4375,-0.3125,-0.4375},
      {-0.4375,-0.4375,-0.4375,-0.375,-0.375,-0.125},
      {0.375,-0.4375,-0.4375,0.4375,-0.375,-0.125},
      {-0.5,-0.5,-0.3125,-0.375,-0.4375,-0.25},
      {0.375,-0.5,-0.3125,0.5,-0.4375,-0.25},
      {-0.375,-0.4375,-0.3125,-0.3125,-0.375,-0.25},
      {0.3125,-0.4375,-0.3125,0.375,-0.375,-0.25},
      {-0.4375,-0.5,-0.125,-0.375,-0.4375,0.125},
      {0.375,-0.5,-0.125,0.4375,-0.4375,0.125},
    }) do
  values[2] = values[2] + 1;
  values[5] = values[5] + 1;
  table.insert(part_up.fixed, values)
end

-- node box {x=0, y=0, z=0}
local part_flatup = {
    type = "fixed",
    fixed = {
      {-0.3125,-0.1875,-0.5,-0.25,-0.125,-0.4375},
      {0.25,-0.1875,-0.5,0.3125,-0.125,-0.4375},
      {-0.3125,-0.25,-0.4375,-0.25,-0.1875,-0.3125},
      {0.25,-0.25,-0.4375,0.3125,-0.1875,-0.3125},
      {-0.4375,-0.25,-0.375,-0.3125,-0.1875,-0.125},
      {-0.25,-0.25,-0.375,0.25,-0.1875,-0.125},
      {0.3125,-0.25,-0.375,0.4375,-0.1875,-0.125},
      {-0.3125,-0.3125,-0.3125,-0.25,-0.25,-0.1875},
      {0.25,-0.3125,-0.3125,0.3125,-0.25,-0.1875},
      {-0.3125,-0.25,-0.3125,-0.25,-0.1875,-0.1875},
      {0.25,-0.25,-0.3125,0.3125,-0.1875,-0.1875},
      {-0.3125,-0.1875,-0.3125,-0.25,-0.125,-0.1875},
      {0.25,-0.1875,-0.3125,0.3125,-0.125,-0.1875},
      {-0.375,-0.125,-0.3125,-0.3125,0.25,-0.25},
      {0.3125,-0.125,-0.3125,0.375,0.25,-0.25},
      {-0.4375,0.25,-0.3125,-0.375,0.5,-0.25},
      {0.375,0.25,-0.3125,0.4375,0.5,-0.25},
      {-0.3125,-0.25,-0.1875,-0.25,-0.1875,-0.0625},
      {0.25,-0.25,-0.1875,0.3125,-0.1875,-0.0625},
      {-0.3125,-0.3125,-0.0625,-0.25,-0.25,0.0625},
      {0.25,-0.3125,-0.0625,0.3125,-0.25,0.0625},
      {-0.3125,-0.375,0.0625,-0.25,-0.3125,0.1875},
      {0.25,-0.375,0.0625,0.3125,-0.3125,0.1875},
      {-0.4375,-0.375,0.125,-0.3125,-0.3125,0.375},
      {-0.25,-0.375,0.125,0.25,-0.3125,0.375},
      {0.3125,-0.375,0.125,0.4375,-0.3125,0.375},
      {-0.4375,0.4375,0.125,-0.375,0.5,0.5},
      {0.375,0.4375,0.125,0.4375,0.5,0.5},
      {-0.3125,-0.4375,0.1875,-0.25,-0.375,0.3125},
      {0.25,-0.4375,0.1875,0.3125,-0.375,0.3125},
      {-0.3125,-0.375,0.1875,-0.25,-0.3125,0.3125},
      {0.25,-0.375,0.1875,0.3125,-0.3125,0.3125},
      {-0.3125,-0.3125,0.1875,-0.25,-0.25,0.3125},
      {0.25,-0.3125,0.1875,0.3125,-0.25,0.3125},
      {-0.375,-0.25,0.25,-0.3125,0.125,0.3125},
      {0.3125,-0.25,0.25,0.375,0.125,0.3125},
      {-0.4375,0.125,0.25,-0.375,0.4375,0.3125},
      {0.375,0.125,0.25,0.4375,0.4375,0.3125},
      {-0.5,0.4375,0.25,-0.4375,0.5,0.3125},
      {-0.375,0.4375,0.25,-0.3125,0.5,0.3125},
      {0.3125,0.4375,0.25,0.375,0.5,0.3125},
      {0.4375,0.4375,0.25,0.5,0.5,0.3125},
      {-0.3125,-0.375,0.3125,-0.25,-0.3125,0.5},
      {0.25,-0.375,0.3125,0.3125,-0.3125,0.5},
    },
  }

for _,values in pairs({
      {-0.4375,-0.375,-0.5,-0.375,-0.3125,-0.4375},
      {0.375,-0.375,-0.5,0.4375,-0.3125,-0.4375},
      {-0.4375,-0.4375,-0.4375,-0.375,-0.375,-0.125},
      {0.375,-0.4375,-0.4375,0.4375,-0.375,-0.125},
      {-0.5,-0.5,-0.3125,-0.375,-0.4375,-0.25},
      {0.375,-0.5,-0.3125,0.5,-0.4375,-0.25},
      {-0.375,-0.4375,-0.3125,-0.3125,-0.375,-0.25},
      {0.3125,-0.4375,-0.3125,0.375,-0.375,-0.25},
      {-0.4375,-0.5,-0.125,-0.375,-0.4375,0.125},
      {0.375,-0.5,-0.125,0.4375,-0.4375,0.125},
    }) do
  values[2] = values[2] + 1;
  values[5] = values[5] + 1;
  table.insert(part_flatup.fixed, values)
end

-- node box {x=0, y=0, z=0}
local part_upflat = {
    type = "fixed",
    fixed = {
      {-0.3125,-0.25,-0.5,-0.25,-0.1875,-0.3125},
      {0.25,-0.25,-0.5,0.3125,-0.1875,-0.3125},
      {-0.4375,-0.25,-0.375,-0.3125,-0.1875,-0.125},
      {-0.25,-0.25,-0.375,0.25,-0.1875,-0.125},
      {0.3125,-0.25,-0.375,0.4375,-0.1875,-0.125},
      {-0.3125,-0.3125,-0.3125,-0.25,-0.25,-0.1875},
      {0.25,-0.3125,-0.3125,0.3125,-0.25,-0.1875},
      {-0.3125,-0.25,-0.3125,-0.25,-0.1875,-0.1875},
      {0.25,-0.25,-0.3125,0.3125,-0.1875,-0.1875},
      {-0.3125,-0.1875,-0.3125,-0.25,-0.125,-0.1875},
      {0.25,-0.1875,-0.3125,0.3125,-0.125,-0.1875},
      {-0.375,-0.125,-0.3125,-0.3125,0.25,-0.25},
      {0.3125,-0.125,-0.3125,0.375,0.25,-0.25},
      {-0.4375,0.25,-0.3125,-0.375,0.5,-0.25},
      {0.375,0.25,-0.3125,0.4375,0.5,-0.25},
      {-0.3125,-0.25,-0.1875,-0.25,-0.1875,-0.0625},
      {0.25,-0.25,-0.1875,0.3125,-0.1875,-0.0625},
      {-0.3125,-0.3125,-0.0625,-0.25,-0.25,0.0625},
      {0.25,-0.3125,-0.0625,0.3125,-0.25,0.0625},
      {-0.3125,-0.375,0.0625,-0.25,-0.3125,0.1875},
      {0.25,-0.375,0.0625,0.3125,-0.3125,0.1875},
      {-0.4375,-0.375,0.125,-0.3125,-0.3125,0.375},
      {-0.25,-0.375,0.125,0.25,-0.3125,0.375},
      {0.3125,-0.375,0.125,0.4375,-0.3125,0.375},
      {-0.4375,0.4375,0.125,-0.375,0.5,0.4375},
      {0.375,0.4375,0.125,0.4375,0.5,0.4375},
      {-0.3125,-0.4375,0.1875,-0.25,-0.375,0.3125},
      {0.25,-0.4375,0.1875,0.3125,-0.375,0.3125},
      {-0.3125,-0.375,0.1875,-0.25,-0.3125,0.3125},
      {0.25,-0.375,0.1875,0.3125,-0.3125,0.3125},
      {-0.3125,-0.3125,0.1875,-0.25,-0.25,0.3125},
      {0.25,-0.3125,0.1875,0.3125,-0.25,0.3125},
      {-0.375,-0.25,0.25,-0.3125,0.125,0.3125},
      {0.3125,-0.25,0.25,0.375,0.125,0.3125},
      {-0.4375,0.125,0.25,-0.375,0.4375,0.3125},
      {0.375,0.125,0.25,0.4375,0.4375,0.3125},
      {-0.5,0.4375,0.25,-0.4375,0.5,0.3125},
      {-0.375,0.4375,0.25,-0.3125,0.5,0.3125},
      {0.3125,0.4375,0.25,0.375,0.5,0.3125},
      {0.4375,0.4375,0.25,0.5,0.5,0.3125},
      {-0.3125,-0.375,0.3125,-0.25,-0.3125,0.4375},
      {0.25,-0.375,0.3125,0.3125,-0.3125,0.4375},
      {-0.3125,-0.4375,0.4375,-0.25,-0.375,0.5},
      {0.25,-0.4375,0.4375,0.3125,-0.375,0.5},
      {-0.4375,0.375,0.4375,-0.375,0.4375,0.5},
      {0.375,0.375,0.4375,0.4375,0.4375,0.5},
    },
  }

for _,values in pairs({
      {-0.4375,-0.4375,-0.5,-0.375,-0.375,-0.125},
      {0.375,-0.4375,-0.5,0.4375,-0.375,-0.125},
      {-0.5,-0.5,-0.3125,-0.375,-0.4375,-0.25},
      {0.375,-0.5,-0.3125,0.5,-0.4375,-0.25},
      {-0.375,-0.4375,-0.3125,-0.3125,-0.375,-0.25},
      {0.3125,-0.4375,-0.3125,0.375,-0.375,-0.25},
      {-0.4375,-0.5,-0.125,-0.375,-0.4375,0.125},
      {0.375,-0.5,-0.125,0.4375,-0.4375,0.125},
    }) do
  values[2] = values[2] + 1;
  values[5] = values[5] + 1;
  table.insert(part_upflat.fixed, values)
end
  
-- node box {x=0, y=0, z=0}
local part_flatupflat = {
    type = "fixed",
    fixed = {
      {-0.3125,-0.25,-0.5,-0.25,-0.1875,-0.0625},
      {0.25,-0.25,-0.5,0.3125,-0.1875,-0.0625},
      {-0.4375,-0.25,-0.375,-0.3125,-0.1875,-0.125},
      {-0.25,-0.25,-0.375,0.25,-0.1875,-0.125},
      {0.3125,-0.25,-0.375,0.4375,-0.1875,-0.125},
      {-0.3125,-0.3125,-0.3125,-0.25,-0.25,-0.1875},
      {0.25,-0.3125,-0.3125,0.3125,-0.25,-0.1875},
      {-0.3125,-0.1875,-0.3125,-0.25,-0.125,-0.1875},
      {0.25,-0.1875,-0.3125,0.3125,-0.125,-0.1875},
      {-0.375,-0.125,-0.3125,-0.3125,0.25,-0.25},
      {0.3125,-0.125,-0.3125,0.375,0.25,-0.25},
      {-0.4375,0.25,-0.3125,-0.375,0.5,-0.25},
      {0.375,0.25,-0.3125,0.4375,0.5,-0.25},
      {-0.3125,-0.3125,-0.0625,-0.25,-0.25,0.0625},
      {0.25,-0.3125,-0.0625,0.3125,-0.25,0.0625},
      {-0.3125,-0.375,0.0625,-0.25,-0.3125,0.5},
      {0.25,-0.375,0.0625,0.3125,-0.3125,0.5},
      {-0.4375,-0.375,0.125,-0.3125,-0.3125,0.375},
      {-0.25,-0.375,0.125,0.25,-0.3125,0.375},
      {0.3125,-0.375,0.125,0.4375,-0.3125,0.375},
      {-0.4375,0.4375,0.125,-0.375,0.5,0.5},
      {0.375,0.4375,0.125,0.4375,0.5,0.5},
      {-0.3125,-0.4375,0.1875,-0.25,-0.375,0.3125},
      {0.25,-0.4375,0.1875,0.3125,-0.375,0.3125},
      {-0.3125,-0.3125,0.1875,-0.25,-0.25,0.3125},
      {0.25,-0.3125,0.1875,0.3125,-0.25,0.3125},
      {-0.375,-0.25,0.25,-0.3125,0.125,0.3125},
      {0.3125,-0.25,0.25,0.375,0.125,0.3125},
      {-0.4375,0.125,0.25,-0.375,0.4375,0.3125},
      {0.375,0.125,0.25,0.4375,0.4375,0.3125},
      {-0.5,0.4375,0.25,-0.4375,0.5,0.3125},
      {-0.375,0.4375,0.25,-0.3125,0.5,0.3125},
      {0.3125,0.4375,0.25,0.375,0.5,0.3125},
      {0.4375,0.4375,0.25,0.5,0.5,0.3125},
    },
  }

for _,values in pairs({
      {-0.4375,-0.4375,-0.5,-0.375,-0.375,-0.125},
      {0.375,-0.4375,-0.5,0.4375,-0.375,-0.125},
      {-0.5,-0.5,-0.3125,-0.375,-0.4375,-0.25},
      {0.375,-0.5,-0.3125,0.5,-0.4375,-0.25},
      {-0.375,-0.4375,-0.3125,-0.3125,-0.375,-0.25},
      {0.3125,-0.4375,-0.3125,0.375,-0.375,-0.25},
      {-0.4375,-0.5,-0.125,-0.375,-0.4375,0.125},
      {0.375,-0.5,-0.125,0.4375,-0.4375,0.125},
    }) do
  values[2] = values[2] + 1;
  values[5] = values[5] + 1;
  table.insert(part_flatupflat.fixed, values)
end
  
-- node box {x=0, y=0, z=0}
local part_stilt = {
    type = "fixed",
    fixed = {
      {-0.3125,-0.25,-0.5,-0.25,-0.1875,-0.1875},
      {0.25,-0.25,-0.5,0.3125,-0.1875,-0.1875},
      {-0.4375,0.375,-0.5,-0.375,0.4375,-0.375},
      {0.375,0.375,-0.5,0.4375,0.4375,-0.375},
      {-0.4375,-0.5,-0.375,-0.3125,-0.25,-0.125},
      {0.3125,-0.5,-0.375,0.4375,-0.25,-0.125},
      {-0.4375,-0.25,-0.375,-0.3125,-0.1875,-0.3125},
      {0.3125,-0.25,-0.375,0.4375,-0.1875,-0.3125},
      {-0.4375,-0.1875,-0.375,-0.3125,0.3125,-0.125},
      {0.3125,-0.1875,-0.375,0.4375,0.3125,-0.125},
      {-0.5,0.3125,-0.375,-0.3125,0.375,-0.3125},
      {0.3125,0.3125,-0.375,0.5,0.375,-0.3125},
      {-0.4375,0.375,-0.375,-0.3125,0.5,-0.125},
      {0.3125,0.375,-0.375,0.4375,0.5,-0.125},
      {-0.5,-0.5,-0.3125,-0.4375,-0.25,-0.1875},
      {-0.3125,-0.5,-0.3125,-0.25,-0.25,-0.1875},
      {0.25,-0.5,-0.3125,0.3125,-0.25,-0.1875},
      {0.4375,-0.5,-0.3125,0.5,-0.25,-0.1875},
      {-0.5,-0.25,-0.3125,-0.4375,-0.1875,-0.1875},
      {-0.4375,-0.25,-0.3125,-0.3125,-0.1875,-0.1875},
      {0.3125,-0.25,-0.3125,0.4375,-0.1875,-0.1875},
      {0.4375,-0.25,-0.3125,0.5,-0.1875,-0.1875},
      {-0.5,-0.1875,-0.3125,-0.4375,0.3125,-0.1875},
      {-0.3125,-0.1875,-0.3125,-0.25,0.3125,-0.1875},
      {0.25,-0.1875,-0.3125,0.3125,0.3125,-0.1875},
      {0.4375,-0.1875,-0.3125,0.5,0.3125,-0.1875},
      {-0.5,0.3125,-0.3125,-0.4375,0.375,-0.1875},
      {-0.4375,0.3125,-0.3125,-0.3125,0.375,-0.1875},
      {-0.3125,0.3125,-0.3125,-0.25,0.375,-0.1875},
      {0.25,0.3125,-0.3125,0.3125,0.375,-0.1875},
      {0.3125,0.3125,-0.3125,0.4375,0.375,-0.1875},
      {0.4375,0.3125,-0.3125,0.5,0.375,-0.1875},
      {-0.5,0.375,-0.3125,-0.4375,0.5,-0.1875},
      {-0.3125,0.375,-0.3125,-0.25,0.5,-0.1875},
      {0.25,0.375,-0.3125,0.3125,0.5,-0.1875},
      {0.4375,0.375,-0.3125,0.5,0.5,-0.1875},
      {-0.4375,-0.25,-0.1875,-0.3125,-0.1875,-0.125},
      {0.3125,-0.25,-0.1875,0.4375,-0.1875,-0.125},
      {-0.4375,0.3125,-0.1875,-0.3125,0.375,-0.125},
      {0.3125,0.3125,-0.1875,0.4375,0.375,-0.125},
    },
  }
  
-- node box {x=0, y=0, z=0}
local part_stilt_cb = {
    type = "fixed",
    fixed = {
      {-0.3125,-0.25,-0.5,-0.25,-0.1875,-0.3125},
      {0.25,-0.25,-0.5,0.3125,-0.1875,-0.3125},
      {-0.4375,0.375,-0.5,-0.375,0.4375,-0.125},
      {0.375,0.375,-0.5,0.4375,0.4375,-0.125},
      {-0.4375,-0.5,-0.375,-0.3125,0.375,-0.125},
      {0.3125,-0.5,-0.375,0.4375,0.375,-0.125},
      {-0.5,0.3125,-0.375,-0.4375,0.375,-0.1875},
      {0.4375,0.3125,-0.375,0.5,0.375,-0.1875},
      {-0.375,0.375,-0.375,-0.3125,0.5,-0.125},
      {0.3125,0.375,-0.375,0.375,0.5,-0.125},
      {-0.4375,0.4375,-0.375,-0.375,0.5,-0.125},
      {0.375,0.4375,-0.375,0.4375,0.5,-0.125},
      {-0.5,-0.5,-0.3125,-0.4375,0.3125,-0.1875},
      {0.4375,-0.5,-0.3125,0.5,0.3125,-0.1875},
      {-0.5,0.375,-0.3125,-0.4375,0.5,-0.1875},
      {0.4375,0.375,-0.3125,0.5,0.5,-0.1875},
    },
  }

local function get_lvlcode(level)
  if level>4 then
    level = level - 8;
  end
  local lvlcode = tostring(level);
  if (level<0) then
    lvlcode = "n"..(-level);
  end
  return lvlcode;
end

function rope_bridges.register_planks_bridge(bridge_name, bridge_data)
  for lvl=0,7 do
    local level = lvl-3;
    
    local lvlcode = get_lvlcode(level)
    
    -- FLAT
    local my_box = table.copy(part_flat);
    for index,values in pairs(my_box.fixed) do
      values[2] = values[2] + level*0.125;
      values[5] = values[5] + level*0.125;
    end
    
    local my_data = {
        description = bridge_data.desc.." "..S("Flat").." "..level,
        groups = {choppy = 2},
        
        sunlight_propagates = true,
        waving = 2,
        paramtype = "light",
        paramtype2 = "facedir",
        drawtype = "mesh",
        mesh = "rope_bridges_planks_flat_l"..lvlcode..".obj",
        tiles = bridge_data.tiles,
        
        selection_box = my_box;
        collision_box = my_box;
        
        sounds = bridge_data.sounds;
      }
    
    minetest.register_node(bridge_name.."_flat_l"..lvlcode, my_data);
    
    minetest.register_craft({
        output = bridge_name.."_flat_l"..get_lvlcode(level+1),
        type = "shapeless",
        recipe = {bridge_name.."_flat_l"..lvlcode},
      });
    -- UP
    local my_box = table.copy(part_up);
    for index,values in pairs(my_box.fixed) do
      values[2] = values[2] + level*0.125;
      values[5] = values[5] + level*0.125;
      --my_box.fixed[index] = value;
    end
    
    local my_data = {
        description = bridge_data.desc.." "..S("Up").." "..level,
        groups = {choppy = 2},
        
        sunlight_propagates = true,
        waving = 2,
        paramtype = "light",
        paramtype2 = "facedir",
        drawtype = "mesh",
        mesh = "rope_bridges_planks_up_l"..lvlcode..".obj",
        tiles = bridge_data.tiles,
        
        selection_box = my_box;
        collision_box = my_box;
        
        sounds = bridge_data.sounds;
      }
    
    minetest.register_node(bridge_name.."_up_l"..lvlcode, my_data);
    
    minetest.register_craft({
        output = bridge_name.."_up_l"..get_lvlcode(level+1),
        type = "shapeless",
        recipe = {bridge_name.."_up_l"..lvlcode},
      });
    -- FLAT-UP
    local my_box = table.copy(part_flatup);
    for index,values in pairs(my_box.fixed) do
      values[2] = values[2] + level*0.125;
      values[5] = values[5] + level*0.125;
      --my_box.fixed[index] = value;
    end
    
    local my_data = {
        description = bridge_data.desc.." "..S("Flat-Up").." "..level,
        groups = {choppy = 2},
        
        sunlight_propagates = true,
        waving = 2,
        paramtype = "light",
        paramtype2 = "facedir",
        drawtype = "mesh",
        mesh = "rope_bridges_planks_flatup_l"..lvlcode..".obj",
        tiles = bridge_data.tiles,
        
        selection_box = my_box;
        collision_box = my_box;
        
        sounds = bridge_data.sounds;
      }
    
    minetest.register_node(bridge_name.."_flatup_l"..lvlcode, my_data);
    
    minetest.register_craft({
        output = bridge_name.."_flatup_l"..get_lvlcode(level+1),
        type = "shapeless",
        recipe = {bridge_name.."_flatup_l"..lvlcode},
      });
    -- UP-FLAT
    local my_box = table.copy(part_upflat);
    for index,values in pairs(my_box.fixed) do
      values[2] = values[2] + level*0.125;
      values[5] = values[5] + level*0.125;
      --my_box.fixed[index] = value;
    end
    
    local my_data = {
        description = bridge_data.desc.." "..S("Up-Flat").." "..level,
        groups = {choppy = 2},
        
        sunlight_propagates = true,
        waving = 2,
        paramtype = "light",
        paramtype2 = "facedir",
        drawtype = "mesh",
        mesh = "rope_bridges_planks_upflat_l"..lvlcode..".obj",
        tiles = bridge_data.tiles,
        
        selection_box = my_box;
        collision_box = my_box;
        
        sounds = bridge_data.sounds;
      }
    
    minetest.register_node(bridge_name.."_upflat_l"..lvlcode, my_data);
    
    minetest.register_craft({
        output = bridge_name.."_upflat_l"..get_lvlcode(level+1),
        type = "shapeless",
        recipe = {bridge_name.."_upflat_l"..lvlcode},
      });
    -- FLAT-UP-FLAT
    local my_box = table.copy(part_flatupflat);
    for index,values in pairs(my_box.fixed) do
      values[2] = values[2] + level*0.125;
      values[5] = values[5] + level*0.125;
      --my_box.fixed[index] = value;
    end
    
    local my_data = {
        description = bridge_data.desc.." "..S("Flat-Up-Flat").." "..level,
        groups = {choppy = 2},
        
        sunlight_propagates = true,
        waving = 2,
        paramtype = "light",
        paramtype2 = "facedir",
        drawtype = "mesh",
        mesh = "rope_bridges_planks_flatupflat_l"..lvlcode..".obj",
        tiles = bridge_data.tiles,
        
        selection_box = my_box;
        collision_box = my_box;
        
        sounds = bridge_data.sounds;
      }
    
    minetest.register_node(bridge_name.."_flatupflat_l"..lvlcode, my_data);
    
    minetest.register_craft({
        output = bridge_name.."_flatupflat_l"..get_lvlcode(level+1),
        type = "shapeless",
        recipe = {bridge_name.."_flatupflat_l"..lvlcode},
      });
    -- STILT
    local my_box = table.copy(part_stilt);
    for index,values in pairs(my_box.fixed) do
      values[2] = values[2] + level*0.125;
      values[5] = values[5] + level*0.125;
      --my_box.fixed[index] = value;
    end
    
    local my_cb_box = table.copy(part_stilt_cb);
    for index,values in pairs(my_cb_box.fixed) do
      values[2] = values[2] + level*0.125;
      values[5] = values[5] + level*0.125;
      --my_cb_box.fixed[index] = value;
    end
    
    local my_data = {
        description = bridge_data.desc.." "..S("Stilt").." "..level,
        groups = {choppy = 2},
        
        sunlight_propagates = true,
        paramtype = "light",
        paramtype2 = "facedir",
        drawtype = "mesh",
        mesh = "rope_bridges_planks_stilt_l"..lvlcode..".obj",
        tiles = bridge_data.tiles,
        
        selection_box = my_box;
        collision_box = my_cb_box;
        
        sounds = bridge_data.sounds;
      }
    
    minetest.register_node(bridge_name.."_stilt_l"..lvlcode, my_data);
    
    minetest.register_craft({
        output = bridge_name.."_stilt_l"..get_lvlcode(level+1),
        type = "shapeless",
        recipe = {bridge_name.."_stilt_l"..lvlcode},
      });
  end
  minetest.register_craft({
      output = bridge_name.."_up_l0 2",
      recipe = {
        {"",bridge_name.."_flat_l0"},
        {bridge_name.."_flat_l0", ""}},
    });
  minetest.register_craft({
      output = bridge_name.."_flatup_l0 2",
      recipe = {
        {bridge_name.."_flat_l0", bridge_name.."_up_l0"}},
    });
  minetest.register_craft({
      output = bridge_name.."_flat_l0 2",
      recipe = {
        {bridge_name.."_flatup_l0", bridge_name.."_flatu_l0"}},
    });
  minetest.register_craft({
      output = bridge_name.."_upflat_l0 2",
      recipe = {
        {bridge_name.."_up_l0", bridge_name.."_flat_l0"}},
    });
  minetest.register_craft({
      output = bridge_name.."_flat_l0 2",
      recipe = {
        {bridge_name.."_upflat_l0", bridge_name.."_upflat_l0"}},
    });
  minetest.register_craft({
      output = bridge_name.."_flatupflat_l0 3",
      recipe = {
        {bridge_name.."_flat_l0", bridge_name.."_up_l0", bridge_name.."_flat_l0"}},
    });
  minetest.register_craft({
      output = bridge_name.."_flat_l0 2",
      recipe = {
        {bridge_name.."_flatupflat_l0", bridge_name.."_flatuflat_l0"}},
    });
  
  minetest.register_craft({
      output = bridge_name.."_flat_l0",
      recipe = {
          {bridge_data.recipe_rope, "", bridge_data.recipe_rope},
          {bridge_data.recipe_rope, "", bridge_data.recipe_rope},
          {bridge_data.recipe_rope, bridge_data.recipe_slab, bridge_data.recipe_rope},
        },
    });
  minetest.register_craft({
      output = bridge_name.."_stilt_l0",
      recipe = {
          {bridge_data.recipe_rope, "", bridge_data.recipe_rope},
          {bridge_data.recipe_panel, "", bridge_data.recipe_panel},
          {bridge_data.recipe_rope, "", bridge_data.recipe_rope},
        },
    });
end

local wood_sounds = nil;
if minetest.get_modpath("default") then
  wood_sounds = default.node_sound_wood_defaults();
end
if minetest.get_modpath("hades_sounds") then
  wood_sounds = hades_sounds.node_sound_wood_defaults();
end
if minetest.get_modpath("sounds") then
  wood_sounds = sounds.node_wood();
end

for rope_key,rope_data in pairs(rope_bridges.ropes) do
  if minetest.get_modpath("default") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_acacia_wood_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Acacia Wood Planks"),
        tiles = {"default_acacia_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "stairs:slab_acacia_wood",
        recipe_panel = "moreblocks:panel_acacia_wood",
      })
    rope_bridges.register_planks_bridge("rope_bridges:planks_wood_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Common Wood Planks"),
        tiles = {"default_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "stairs:slab_wood",
        recipe_panel = "moreblocks:panel_wood",
      })
    rope_bridges.register_planks_bridge("rope_bridges:planks_aspen_wood_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Aspen Wood Planks"),
        tiles = {"default_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "stairs:slab_aspen_wood",
        recipe_panel = "moreblocks:panel_aspen_wood",
      })
    rope_bridges.register_planks_bridge("rope_bridges:planks_junglewood_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with jungle Wood Planks"),
        tiles = {"default_junglewood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "stairs:slab_junglewood",
        recipe_panel = "moreblocks:panel_junglewood",
      })
    rope_bridges.register_planks_bridge("rope_bridges:planks_pine_wood_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Pine Wood Planks"),
        tiles = {"default_pine_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "stairs:slab_pine_wood",
        recipe_panel = "moreblocks:panel_pine_wood",
      })
    rope_bridges.register_planks_bridge("rope_bridges:planks_wood_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Apple Wood Planks"),
        tiles = {"default_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "stairs:slab_wood",
        recipe_panel = "moreblocks:panel_wood",
      })
  end
  if minetest.get_modpath("hades_trees") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_pale_wood_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Pale Wood Planks"),
        tiles = {"hades_trees_pale_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "stairs:slab_pale_wood",
        recipe_panel = "hades_moreblocks:panel_pale_wood",
      })
    rope_bridges.register_planks_bridge("rope_bridges:planks_cream_wood_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Crean Wood Planks"),
        tiles = {"hades_trees_cream_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "stairs:slab_cream_wood",
        recipe_panel = "hades_moreblocks:panel_cream_wood",
      })
    rope_bridges.register_planks_bridge("rope_bridges:planks_wood_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Temperate Wood Planks"),
        tiles = {"default_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "stairs:slab_wood",
        recipe_panel = "hades_moreblocks:panel_wood",
      })
    rope_bridges.register_planks_bridge("rope_bridges:planks_lush_wood_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Charred Wood Planks"),
        tiles = {"hades_trees_lush_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "stairs:slab_lush_wood",
        recipe_panel = "hades_moreblocks:panel_lush_wood",
      })
    rope_bridges.register_planks_bridge("rope_bridges:planks_jungle_wood_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Tropical Wood Planks"),
        tiles = {"default_junglewood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "stairs:slab_wood",
        recipe_panel = "hades_moreblocks:panel_wood",
      })
    rope_bridges.register_planks_bridge("rope_bridges:planks_charred_wood_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Charred Wood Planks"),
        tiles = {"hades_trees_charred_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "stairs:slab_charred_wood",
        recipe_panel = "hades_moreblocks:panel_charred_wood",
      })
    rope_bridges.register_planks_bridge("rope_bridges:planks_canvas_wood_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Canvas Wood Planks"),
        tiles = {"hades_trees_colwood_uncolored.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "stairs:slab_colwood_uncolored",
        recipe_panel = "hades_moreblocks:panel_colwood_uncolored",
      })
  end
  if minetest.get_modpath("baldcypress") or minetest.get_modpath("hades_baldcypress") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_baldcypress_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Oak Wood Planks"),
        tiles = {"baldcypress_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "baldcypress:slab_wood",
        recipe_panel = "baldcypress:panel_wood",
      })
  end
  if minetest.get_modpath("bamboo") or minetest.get_modpath("hades_bamboo") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_bamboo_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Oak Wood Planks"),
        tiles = {"bamboo_floor.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "bamboo:slab_wood",
        recipe_panel = "bamboo:panel_wood",
      })
  end
  if minetest.get_modpath("birch") or minetest.get_modpath("hades_birch") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_birch_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Oak Wood Planks"),
        tiles = {"birch_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "birch:slab_wood",
        recipe_panel = "birch:panel_wood",
      })
  end
  if minetest.get_modpath("cherrytree") or minetest.get_modpath("hades_cherrytree") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_cherrytree_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Oak Wood Planks"),
        tiles = {"cherrytree_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "cherrytree:slab_wood",
        recipe_panel = "cherrytree:panel_wood",
      })
  end
  if minetest.get_modpath("chestnuttree") or minetest.get_modpath("hades_chestnuttree") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_chestnuttree_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Chestnut Wood Planks"),
        tiles = {"chestnuttree_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "chestnuttree:slab_wood",
        recipe_panel = "chestnuttree:panel_wood",
      })
  end
  if minetest.get_modpath("clementinetree") or minetest.get_modpath("hades_clementinetree") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_clementinetree_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Oak Wood Planks"),
        tiles = {"clementinetree_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "clementinetree:slab_wood",
        recipe_panel = "clementinetree:panel_wood",
      })
  end
  if minetest.get_modpath("ebony") or minetest.get_modpath("hades_ebony") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_ebony_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Oak Wood Planks"),
        tiles = {"ebony_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "ebony:slab_wood",
        recipe_panel = "ebony:panel_wood",
      })
  end
  if minetest.get_modpath("hollytree") or minetest.get_modpath("hades_hollytree") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_hollytree_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Oak Wood Planks"),
        tiles = {"hollytree_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "hollytree:slab_wood",
        recipe_panel = "hollytree:panel_wood",
      })
  end
  if minetest.get_modpath("jacaranda") or minetest.get_modpath("hades_jacaranda") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_jacaranda_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Oak Wood Planks"),
        tiles = {"jacaranda_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "jacaranda:slab_wood",
        recipe_panel = "jacaranda:panel_wood",
      })
  end
  if minetest.get_modpath("larch") or minetest.get_modpath("hades_larch") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_larch_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Oak Wood Planks"),
        tiles = {"larch_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "larch:slab_wood",
        recipe_panel = "larch:panel_wood",
      })
  end
  if minetest.get_modpath("lemontree") or minetest.get_modpath("hades_lemontree") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_lemontree_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Oak Wood Planks"),
        tiles = {"lemontree_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "lemontree:slab_wood",
        recipe_panel = "lemontree:panel_wood",
      })
  end
  if minetest.get_modpath("mahogany") or minetest.get_modpath("hades_mahogany") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_mahogany_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Oak Wood Planks"),
        tiles = {"mahogany_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "mahogany:slab_wood",
        recipe_panel = "mahogany:panel_wood",
      })
  end
  if minetest.get_modpath("maple") or minetest.get_modpath("hades_maple") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_maple_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Oak Wood Planks"),
        tiles = {"maple_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "maple:slab_wood",
        recipe_panel = "maple:panel_wood",
      })
  end
  if minetest.get_modpath("oak") or minetest.get_modpath("hades_oak") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_oak_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Oak Wood Planks"),
        tiles = {"oak_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "oak:slab_wood",
        recipe_panel = "oak:panel_wood",
      })
  end
  if minetest.get_modpath("palm") or minetest.get_modpath("hades_palm") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_palm_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Oak Wood Planks"),
        tiles = {"palm_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "palm:slab_wood",
        recipe_panel = "palm:panel_wood",
      })
  end
  if minetest.get_modpath("plumtree") or minetest.get_modpath("hades_plumtree") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_plumtree_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Oak Wood Planks"),
        tiles = {"plumtree_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "plumtree:slab_wood",
        recipe_panel = "plumtree:panel_wood",
      })
  end
  if minetest.get_modpath("pomegranate") or minetest.get_modpath("hades_pomegranate") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_pomegranate_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Oak Wood Planks"),
        tiles = {"pomegranate_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "pomegranate:slab_wood",
        recipe_panel = "pomegranate:panel_wood",
      })
  end
  if minetest.get_modpath("willow") or minetest.get_modpath("hades_willow") then
    rope_bridges.register_planks_bridge("rope_bridges:planks_willow_"..rope_key,{
        desc = rope_data.desc.." "..S("Rope Bridge with Oak Wood Planks"),
        tiles = {"willow_wood.png", rope_data.texture},
        sounds = wood_sounds,
        recipe_rope = rope_data.item,
        recipe_slab = "willow:slab_wood",
        recipe_panel = "willow:panel_wood",
      })
  end
end
