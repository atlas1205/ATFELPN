data:extend
({
-- stg44
  {
    type = "gun",
 icon_size = 128, 

    name = "g3",
    icon = "__Atlas_ATF__/graphics/weapons/g3.png",
    
    subgroup = "coldwararms",
    order = "a[g3]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "762x51",
			damage_modifier = 2.0,
      cooldown = 10,
      movement_slow_down_factor = 0.4,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {0, 0.1},
        creation_distance = -0.5,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_creation_distance = 1.125,
      range = 35,
			 	 sound =
		 	 {
		 	    {
		 	      filename = "__Atlas_ATF__/sound/g3.ogg",
		   	    volume = 0.5
		 	    }
		   }
    },
    stack_size = 100
  }
  
})