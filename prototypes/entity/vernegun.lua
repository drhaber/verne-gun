
local vernegun = table.deepcopy(data.raw["rocket-silo"]["rocket-silo"])
vernegun.name = "verne-gun"
--vernegun.corpse = "verne-gun-remnants"
vernegun.icon = "__verne-gun__/graphics/icons/verne-gun.png"
vernegun.icon_mipmaps = 1
vernegun.rocket_parts_required = 10
vernegun.max_health = 1000
vernegun.fixed_recipe = "rocket-part-vernegun"
vernegun.disabled_when_recipe_not_researched = true
vernegun.flags = {"placeable-player", "player-creation", "not-in-made-in"}
vernegun.energy_usage = "250MW"


vernegun.minable.result = "verne-gun"


local vernegun_item = table.deepcopy(data.raw.item["rocket-silo"])
vernegun_item.name = "verne-gun"
vernegun_item.place_result = "verne-gun"
vernegun_item.order = "z[rocket-vernegun]"
vernegun_item.subgroup = "space-platform"
vernegun_item.icon = "__verne-gun__/graphics/icons/verne-gun.png"


local vernegun_recipe = {
  type = "recipe",
  name = "verne-gun",
  enabled = false,
  energy_required = 30, -- time to craft in seconds (at crafting speed 1)
  ingredients = {
    {type = "item", name = "concrete", amount = 1000},    
    {type = "item", name = "electric-engine-unit", amount = 200},
    {type = "item", name = "steel-plate", amount = 1000},
    {type = "item", name = "quantum-processor", amount = 500},
    {type = "item", name = "tungsten-plate", amount = 500},
    {type = "item", name = "copper-cable", amount = 1000},
    {type = "item", name = "superconductor", amount = 1000}
  },
  results = {{type = "item", name = "verne-gun", amount = 1}}
}

local rocket_part_vernegun_recipe = {
  type = "recipe",
  name ="rocket-part-vernegun",
  icon = "__space-age__/graphics/icons/railgun-ammo.png",
  energy_required = 3,
  enabled = false,
  hide_from_player_crafting = true,
  auto_recycle = false,
  category = "rocket-building",
  ingredients =
  {
    --{type = "item", name = "copper-cable", amount = 1},
  },
  results = {{type="item", name="rocket-part", amount=1}},
  allow_productivity = true
}

data:extend({ vernegun, vernegun_item, vernegun_recipe, rocket_part_vernegun_recipe
})
