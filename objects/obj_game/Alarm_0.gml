/// @description Insert description here
// You can write your code in this editor

// spawn a tank at a randome location above the screen
instance_create_layer(
		random_range(45, room_width - 45),
		-50,
		"Instances",
		obj_enemy_tank
	);
	
// reset alarm 0 for spawning the next tank
alarm_set(0, random_range(60, 60*3));