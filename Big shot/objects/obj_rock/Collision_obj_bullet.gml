

instance_destroy(other);
effect_create_above(ef_explosion, x, y, 1.5, c_white);

direction = random(360)
if sprite_index == Srock_small{
	global.points+=25
	global.pg+=25
}else if sprite_index == Srock{
	global.points += 50;
	global.pg+=50
}
if sprite_index == Srock
{
	sprite_index = Srock_small;
	instance_copy(true)
}
else if instance_number(obj_rock) < 12
{
	sprite_index = Srock;
	x = -100
}
else
{
	instance_destroy()
}