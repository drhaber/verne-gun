
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

vernegun.shadow_sprite =
    {
      filename = "__verne-gun__/graphics/verne-gun-base/00-rocket-silo-shadow.png",
      priority = "medium",
      width = 612,
      height = 578,
      draw_as_shadow = true,
      dice = 2,
      shift = util.by_pixel(7, 2),
      scale = 0.5
    }

vernegun.hole_sprite =
    {
      filename = "__verne-gun__/graphics/verne-gun-base/01-rocket-silo-hole.png",
      width = 400,
      height = 270,
      shift = util.by_pixel(-5, 16),
      scale = 0.5
    }

vernegun.hole_light_sprite =
    {
      filename = "__verne-gun__/graphics/verne-gun-base/01-rocket-silo-hole-light.png",
      width = 400,
      height = 270,
      shift = util.by_pixel(-5, 16),
      tint = {1,1,1,0},
      scale = 0.5
    }

vernegun.rocket_shadow_overlay_sprite =
    {
      filename = "__verne-gun__/graphics/verne-gun-base/03-rocket-over-shadow-over-rocket.png",
      width = 426,
      height = 288,
      shift = util.by_pixel(-2, 21),
      scale = 0.5
    }

vernegun.rocket_glow_overlay_sprite =
    {
      filename = "__verne-gun__/graphics/verne-gun-base/03-rocket-over-glow.png",
      blend_mode = "additive",
      width = 434,
      height = 446,
      shift = util.by_pixel(-3, 36),
      scale = 0.5
    }

vernegun.door_back_sprite =
    {
      filename = "__verne-gun__/graphics/verne-gun-base/04-door-back.png",
      width = 312,
      height = 286,
      shift = util.by_pixel(37, 12),
      scale = 0.5
    }
vernegun.door_back_open_offset = {1.8, -1.8 * 0.43299225}
vernegun.door_front_sprite =
    {
      filename = "__verne-gun__/graphics/verne-gun-base/05-door-front.png",
      width = 332,
      height = 300,
      shift = util.by_pixel(-28, 33),
      scale = 0.5
    }
vernegun.door_front_open_offset = {-1.8, 1.8 * 0.43299225}

vernegun.base_day_sprite =
    {
      filename = "__verne-gun__/graphics/verne-gun-base/06-rocket-silo.png",
      dice_y = 3,
      width = 608,
      height = 596,
      shift = util.by_pixel(3, -1),
      scale = 0.5
    }

vernegun.red_lights_back_sprites =
    {
      layers =
      {
        {
          filename = "__verne-gun__/graphics/verne-gun-base/07-red-lights-back/red-light.png",
          width = 32,
          height = 32,
          shift = {1.34375, 0.28125-1.375},
          scale = 0.5
        },
        {
          filename = "__verne-gun__/graphics/verne-gun-base/07-red-lights-back/red-light.png",
          width = 32,
          height = 32,
          shift = {2.3125, 0.9375-1.375},
          scale = 0.5
        },
        {
          filename = "__verne-gun__/graphics/verne-gun-base/07-red-lights-back/red-light.png",
          width = 32,
          height = 32,
          shift = {2.65625, 1.90625-1.375},
          scale = 0.5
        },
        {
          filename = "__verne-gun__/graphics/verne-gun-base/07-red-lights-back/red-light.png",
          width = 32,
          height = 32,
          shift = {-2.65625, 1.90625-1.375},
          scale = 0.5
        },
        {
          filename = "__verne-gun__/graphics/verne-gun-base/07-red-lights-back/red-light.png",
          width = 32,
          height = 32,
          shift = {-2.3125, 0.9375-1.375},
          scale = 0.5
        },
        {
          filename = "__verne-gun__/graphics/verne-gun-base/07-red-lights-back/red-light.png",
          width = 32,
          height = 32,
          shift = {-1.34375, 0.28125-1.375},
          scale = 0.5
        },
        {
          filename = "__verne-gun__/graphics/verne-gun-base/07-red-lights-back/red-light.png",
          width = 32,
          height = 32,
          shift = {0, 0-1.375},
          scale = 0.5
        }
      }
    }

vernegun.red_lights_front_sprites =
    {
      layers =
      {
        {
          filename = "__verne-gun__/graphics/verne-gun-base/07-red-lights-back/red-light.png",
          width = 32,
          height = 32,
          shift = {2.3125, 2.8125-1.375},
          scale = 0.5
        },
        {
          filename = "__verne-gun__/graphics/verne-gun-base/07-red-lights-back/red-light.png",
          width = 32,
          height = 32,
          shift = {1.34375, 3.40625-1.375},
          scale = 0.5
        },
        {
          filename = "__verne-gun__/graphics/verne-gun-base/07-red-lights-back/red-light.png",
          width = 32,
          height = 32,
          shift = {0, 3.75-1.375},
          scale = 0.5
        },
        {
          filename = "__verne-gun__/graphics/verne-gun-base/07-red-lights-back/red-light.png",
          width = 32,
          height = 32,
          shift = {0, 3.75-1.375},
          scale = 0.5
        },
        {
          filename = "__verne-gun__/graphics/verne-gun-base/07-red-lights-back/red-light.png",
          width = 32,
          height = 32,
          shift = {-2.3125, 2.8125-1.375},
          scale = 0.5
        }
      }
    }

vernegun.satellite_animation =
    {
      filename = "__verne-gun__/graphics/verne-gun-base/15-rocket-silo-turbine.png",
      priority = "medium",
      width = 54,
      height = 88,
      frame_count = 32,
      line_length = 8,
      animation_speed = 0.4,
      shift = util.by_pixel(-100, 111),
      scale = 0.5
    }

vernegun.arm_01_back_animation =
    {
      filename = "__verne-gun__/graphics/verne-gun-base/08-rocket-silo-arms-back.png",
      priority = "medium",
      width = 128,
      height = 150,
      frame_count = 32,
      line_length = 32,
      animation_speed = 0.3,
      shift = util.by_pixel(-53, -84),
      scale = 0.5
    }

vernegun.arm_02_right_animation =
    {
      filename = "__verne-gun__/graphics/verne-gun-base/08-rocket-silo-arms-right.png",
      priority = "medium",
      width = 182,
      height = 188,
      frame_count = 32,
      line_length = 32,
      animation_speed = 0.3,
      shift = util.by_pixel(101, -38),
      scale = 0.5
    }

vernegun.arm_03_front_animation =
    {
      filename = "__verne-gun__/graphics/verne-gun-base/13-rocket-silo-arms-front.png",
      priority = "medium",
      width = 126,
      height = 228,
      frame_count = 32,
      line_length = 32,
      animation_speed = 0.3,
      shift = util.by_pixel(-51, 16),
      scale = 0.5
    }

vernegun.base_front_sprite =
    {
      filename = "__verne-gun__/graphics/verne-gun-base/14-rocket-silo-front.png",
      width = 580,
      height = 262,
      shift = util.by_pixel(-1, 78),
      scale = 0.5
    }

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
