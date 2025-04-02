
// Keep tank within the screen
// Know where the origin is.
// horizontal boundaries
if (x > room_width - sprite_width) {
	x = room_width - sprite_width;
}
if (x < 0) {
	x = 0;
}
// vertical boundaries
if (y > room_height - sprite_width - 12) {
	y = room_height - sprite_width - 12;
}
if (y < 0) {
	y = 0;
}
