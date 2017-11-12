image_speed = 0;

if keyboard_check(vk_right) && !place_meeting(x+4, y, o_solid) {
	x += 2;
	sprite_index = s_player_run_right;
	image_speed = .6;
	image_xscale = 1;
}

if keyboard_check(vk_left) && !place_meeting(x-4, y, o_solid) {
	x -= 2;
	image_speed = .6;
	sprite_index = s_player_run_right;
	image_xscale = -1;
}

if keyboard_check(vk_up) && !place_meeting(x, y-4, o_solid) {
	y -= 2;
	sprite_index = s_player_run_up;
	image_speed = .6;
}

if keyboard_check(vk_down) && !place_meeting(x, y+4, o_solid) {
	y += 2;
	sprite_index = s_player_run_down;
	image_speed = .6;
}

