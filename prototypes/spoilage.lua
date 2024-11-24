-- todo: spoil times
local genral_spoilage = 
{
  {"iron-plate", "rusted-iron-plate", 30*minute},
  {"copper-plate", "rusted-copper-plate", 30*minute},
  {"steel-plate", "rusted-steel-plate", 5*hour},
  {"rusted-iron-plate", "basic-metal-scrap", 15*minute},
  {"rusted-copper-plate", "basic-metal-scrap", 15*minute},
  {"rusted-steel-plate", "basic-metal-scrap", 45*minute},
  {"advanced-metal-scrap", "basic-metal-scrap", 60*minute},
  {"electronic-scrap", "basic-metal-scrap", 60*minute},
  {"oil-scrap", "spoilage", 60*minute},
  {"iron-gear-wheel", "basic-metal-scrap", 30*minute},
  {"iron-stick", "basic-metal-scrap", 30*minute},
  {"copper-cable", "basic-metal-scrap", 30*minute},
  {"barrel", "basic-metal-scrap", 30*minute},
  {"pipe", "basic-metal-scrap", 30*minute},
  {"pipe-to-ground", "basic-metal-scrap", 30*minute},
  {"carbon-fiber", "carbon", 5*hour},
  {"carbon", "spoilage", 5*hour},
  {"wood", "spoilage", 1*hour},
  {"wooden-chest", "wood", 1*hour},
  {"small-electric-pole", "wood", 30*minute},
  {"rocket-fuel", "oil-scrap", 1*hour},
  {"solid-fuel", "oil-scrap", 30*minute},
  {"plastic-bar", "oil-scrap", 10*hour},
  {"sulfur", "oil-scrap", 1*hour},
  {"battery", "oil-scrap", 1*hour},
  {"explosives", "oil-scrap", 3*hour},
  {"flying-robot-frame", "electronic-scrap",  1*hour},
  {"logistic-robot", "electronic-scrap",  1*hour},
  {"construction-robot", "electronic-scrap",  1*hour},
  {"substation", "electronic-scrap",  1*hour},
  {"rail-signal", "electronic-scrap",  30*minute},
  {"rail-chain-signal", "electronic-scrap",  30*minute},
  {"decider-combinator", "electronic-scrap",  30*minute},
  {"arithmetic-combinator", "electronic-scrap",  30*minute},
  {"constant-combinator", "electronic-scrap",  30*minute},
  {"constant-combinator", "electronic-scrap",  30*minute},
  {"display-panel", "electronic-scrap",  30*minute},
  {"beacon", "electronic-scrap",  1*hour},
  {"electronic-circuit", "electronic-scrap",  30*minute},
  {"advanced-circuit", "electronic-scrap",  1*hour},
  {"processing-unit", "electronic-scrap",  2*hour},
  {"quantum-processor", "electronic-scrap",  2*hour},
  {"transport-belt", "basic-metal-scrap", 30*minute},
  {"fast-transport-belt", "basic-metal-scrap", 30*minute},
  {"express-transport-belt", "basic-metal-scrap", 30*minute},
  {"turbo-transport-belt", "advanced-metal-scrap", 30*minute},
  {"inserter", "basic-metal-scrap", 30*minute},
  {"long-handed-inserter", "basic-metal-scrap", 30*minute},
  {"burner-inserter", "basic-metal-scrap", 30*minute},
  {"fast-inserter", "basic-metal-scrap", 30*minute},
  {"bulk-inserter", "basic-metal-scrap", 30*minute},
  {"stack-inserter", "basic-metal-scrap", 30*minute},
  {"engine-unit", "basic-metal-scrap", 1*hour},
  {"electric-engine-unit", "basic-metal-scrap", 1*hour},
  {"medium-electric-pole", "basic-metal-scrap", 30*minute},
  {"big-electric-pole", "basic-metal-scrap", 1*hour},
  {"small-lamp", "basic-metal-scrap", 1*hour},
  {"train-stop", "basic-metal-scrap", 1*hour},
  {"low-density-structure", "basic-metal-scrap", 1*hour},
  {"rail-support", "basic-metal-scrap", 1*hour},
  {"power-switch", "basic-metal-scrap", 30*minute},
  {"programmable-speaker", "basic-metal-scrap", 30*minute},
  {"electric-mining-drill", "basic-metal-scrap", 1*hour},
  {"burner-mining-drill", "basic-metal-scrap", 30*minute},
  {"pumpjack", "basic-metal-scrap", 1*hour},
  {"stone-furnace", "basic-metal-scrap", 30*minute},
  {"steel-furnace", "basic-metal-scrap", 1*hour},
  {"electric-furnace", "basic-metal-scrap", 2*hour},
  {"recycler", "basic-metal-scrap", 1*hour},
  {"heating-tower", "basic-metal-scrap", 1*hour},
  {"agricultural-tower", "basic-metal-scrap", 1*hour},
  {"assembling-machine-1", "basic-metal-scrap", 30*minute},
  {"assembling-machine-2", "basic-metal-scrap", 1*hour},
  {"assembling-machine-3", "basic-metal-scrap", 2*hour},
  {"oil-refinery", "basic-metal-scrap", 1*hour},
  {"chemical-plant", "basic-metal-scrap", 1*hour},
  {"centrifuge", "basic-metal-scrap", 1*hour},
  {"lab", "basic-metal-scrap", 1*hour},
  {"lightning-rod", "basic-metal-scrap", 1*hour},
  {"biochamber", "basic-metal-scrap", 1*hour},
  {"roboport", "basic-metal-scrap", 1*hour},
  {"boiler", "basic-metal-scrap", 30*minute},
  {"steam-engine", "basic-metal-scrap", 30*minute},
  {"solar-panel", "basic-metal-scrap", 1*hour},
  {"accumulator", "basic-metal-scrap", 1*hour},
  {"nuclear-reactor", "basic-metal-scrap", 4*hour},
  {"heat-pipe", "basic-metal-scrap", 1*hour},
  {"heat-exchanger", "basic-metal-scrap", 1*hour},
  {"steam-turbine", "basic-metal-scrap", 1*hour},
  {"fusion-reactor", "advanced-metal-scrap", 5*hour},
  {"fusion-generator", "advanced-metal-scrap", 5*hour},
}

local special_spoilage = 
{
  {"module", "efficiency-module", "electronic-scrap",  1*hour},
  {"module", "efficiency-module-2", "electronic-scrap",  2*hour},
  {"module", "efficiency-module-3", "electronic-scrap",  4*hour},
  {"module", "productivity-module", "electronic-scrap",  1*hour},
  {"module", "productivity-module-2", "electronic-scrap",  2*hour},
  {"module", "productivity-module-3", "electronic-scrap",  4*hour},
  {"module", "quality-module", "electronic-scrap",  1*hour},
  {"module", "quality-module-2", "electronic-scrap",  2*hour},
  {"module", "quality-module-3", "electronic-scrap",  4*hour},
  {"module", "speed-module", "electronic-scrap",  1*hour},
  {"module", "speed-module-2", "electronic-scrap",  2*hour},
  {"module", "speed-module-3", "electronic-scrap",  4*hour},
  {"item-with-entity-data", "locomotive", "basic-metal-scrap",  1*hour},
  {"item-with-entity-data", "car", "basic-metal-scrap",  1*hour},
  {"item-with-entity-data", "artillery-wagon", "basic-metal-scrap",  1*hour},
  {"item-with-entity-data", "cargo-wagon", "basic-metal-scrap",  1*hour},
  {"item-with-entity-data", "fluid-wagon", "basic-metal-scrap",  1*hour},
  {"item-with-entity-data", "spidertron", "basic-metal-scrap",  1*hour},
  {"item-with-entity-data", "tank", "basic-metal-scrap",  1*hour},
  {"rail-planner", "rail", "basic-metal-scrap",  1*hour},
  {"rail-planner", "rail-ramp", "basic-metal-scrap",  1*hour},
  {"tool", "automation-science-pack", "basic-metal-scrap",  1*hour},
  {"tool", "logistic-science-pack", "basic-metal-scrap",  1*hour},
  {"tool", "military-science-pack", "basic-metal-scrap",  1*hour},
  {"tool", "production-science-pack", "basic-metal-scrap",  1*hour},
  {"tool", "space-science-pack", "basic-metal-scrap",  1*hour},
  {"tool", "chemical-science-pack", "oil-scrap",  1*hour},
  {"tool", "utility-science-pack", "electronic-scrap",  1*hour},
  {"tool", "agricultural-science-pack", "spoilage",  1*hour},
  {"tool", "metallurgic-science-pack", "advanced-metal-scrap",  1*hour},
  {"tool", "electromagnetic-science-pack", "advanced-metal-scrap",  1*hour},
  {"tool", "cryogenic-science-pack", "advanced-metal-scrap",  1*hour},
  {"tool", "promethium-science-pack", "advanced-metal-scrap",  1*hour},
}

for key, value in pairs(genral_spoilage) do
  if settings.startup["everything-spoilage-debug"].value then
    log("now spoiling: " .. value[1])
  end
  data.raw["item"][value[1]].spoil_result = value[2]
  data.raw["item"][value[1]].spoil_ticks = value[3]
end

for key, value in pairs(special_spoilage) do
  if settings.startup["everything-spoilage-debug"].value then
    log("now spoiling: " .. value[2])
  end
  data.raw[value[1]][value[2]].spoil_result = value[3]
  data.raw[value[1]][value[2]].spoil_ticks = value[4]
end

-- for key, value in pairs(data.raw.item) do
--   if not value.spoil_result then
--       value.spoil_result = "spoilage"
--       value.spoil_ticks = settings.startup["everything-spoilage-spoil_time"].value * minute
--   end
-- end