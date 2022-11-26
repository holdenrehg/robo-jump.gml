if(keyboard_check_released(vk_space))
{
	speed = -22;
}

if(place_meeting(x, y, Tree))
{
	game_end();
}