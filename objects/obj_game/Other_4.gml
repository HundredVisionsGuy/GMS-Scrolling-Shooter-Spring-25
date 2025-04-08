/// @description Insert description here
// You can write your code in this editor

// Set a timer to spawn enemy
if (room_get_name(room) != "rm_title") {
	alarm_set(0, random_range(20, 30 * 2.5));
}