//motion_add(image_angle, 0.1)

if keyboard_check(ord("W"))
{
	motion_add(image_angle, 0.1);
}

if keyboard_check(ord("A"))
{
	image_angle +=5;
}

if keyboard_check(ord("D"))
{
	image_angle -=5;
}

if keyboard_check(ord("S"))
{
	motion_add(image_angle, -0.1);
}




//x = clamp(x, 7, 993)


move_wrap(true, true, 0);

if mouse_check_button_pressed(mb_left)
{
	instance_create_layer(x, y, "Instances", obj_bullet)
}
speed = clamp(speed, 0, 4)
//speed = min(speed, max_vel);

tempo += delta_time / 1000000