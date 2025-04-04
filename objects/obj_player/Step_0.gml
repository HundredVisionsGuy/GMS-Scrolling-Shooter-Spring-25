
// Keep tank within the screen
// Know where the origin is.
// horizontal boundaries
if (x > room_width - sprite_width / 2) {
	x = room_width - sprite_width / 2;
}
if (x < sprite_width / 2) {
	x = sprite_width / 2;
}
// vertical boundaries
if (y > room_height - sprite_height / 2 - 12) {
	y = room_height - sprite_height / 2 - 12;
}
if (y < sprite_height / 2) {
	y = sprite_height / 2;
}
