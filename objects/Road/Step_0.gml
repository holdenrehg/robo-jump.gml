x = x - 10;

if(x + sprite_width < 0)
{
	var last_road = instance_furthest(x, y, Road);
	x = last_road.x + sprite_width;
}