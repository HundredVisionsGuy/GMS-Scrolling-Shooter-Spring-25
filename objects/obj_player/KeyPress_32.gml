/// @description Insert description here
// You can write your code in this editor

// spawn a bullet
var _barrel_x = obj_player_barrel.x - obj_player_barrel.hspeed;
var _barrel_y = obj_player_barrel.y + obj_player_barrel.sprite_height + 4;
instance_create_layer(
		_barrel_x,
		_barrel_y,
		"Instances",
		obj_bullet
	);