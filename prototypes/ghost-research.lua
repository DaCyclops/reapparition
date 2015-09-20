data:extend(
{
  {
    type = "technology",
    name = "ghost-life-1",
    icon = "__GDIW__/graphics/research-ghosts-1.png",
    effects =
    {
      {
        type = "ghost-time-to-live",
        modifier = 60 * 30 * 1
      }
    },
    prerequisites = {"logistics-2", "automation-2"},
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-1", 3},
        {"science-pack-2", 1}
      },
      time = 30
    },
    order = "c-k-b-b",
  },

  {
    type = "technology",
    name = "ghost-life-2",
    icon = "__GDIW__/graphics/research-ghosts-2.png",
    effects =
    {
      {
        type = "ghost-time-to-live",
        modifier = 60 * 30 * 3
      }
    },
    prerequisites = {"ghost-life-1", "advanced-electronics-2"},
    unit =
    {
      count = 30,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 1}
      },
      time = 30
    },
    order = "c-k-b-c",
  },
  
  {
    type = "technology",
    name = "ghost-life-3",
    icon = "__GDIW__/graphics/research-ghosts-3.png",
    effects =
    {
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 7.5
      }
    },
    prerequisites = {"ghost-life-2", "automated-construction"},
    unit =
    {
      count = 30,
      ingredients =
      {
        {"science-pack-1", 3},
        {"science-pack-2", 2},
        {"science-pack-3", 1}
      },
      time = 30
    },
    order = "c-k-b-d",
  },
  
  {
    type = "technology",
    name = "ghost-life-4",
    icon = "__GDIW__/graphics/research-ghosts-4.png",
    effects =
    {
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 10
      }
    },
    prerequisites = {"ghost-life-3", "alien-technology"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 3},
        {"science-pack-2", 3},
        {"science-pack-3", 1}
      },
      time = 30
    },
    order = "c-k-b-e",
  },
  
  {
    type = "technology",
    name = "ghost-life-5",
    icon = "__GDIW__/graphics/research-ghosts-5.png",
    effects =
    {
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 15
      }
    },
    prerequisites = {"ghost-life-4","rocket-shooting-speed-3"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 3},
        {"science-pack-2", 3},
        {"science-pack-3", 2},
        {"science-pack-4", 1}
      },
      time = 30
    },
    order = "c-k-b-f",
  },
  
  
  
  
})


