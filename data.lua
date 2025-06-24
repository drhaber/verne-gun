require("prototypes.entity.vernegun")

data:extend({
  {
    type = "technology",
    name = "verne-gun",
    icon = "__verne-gun__/graphics/technology/verne-gun-reasearch.png",
    icon_size = 256,
    effects =
    {
      {type = "unlock-recipe", recipe = "verne-gun"},
      {type = "unlock-recipe", recipe = "rocket-part-vernegun"}
    },
    prerequisites = {"railgun"},
    unit =
    {
      count = 2000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
        {"space-science-pack", 1},
        {"metallurgic-science-pack", 1},
        {"agricultural-science-pack", 1},
        {"electromagnetic-science-pack", 1},
        {"cryogenic-science-pack", 1}
      },
      time = 60
    }
  }  
})