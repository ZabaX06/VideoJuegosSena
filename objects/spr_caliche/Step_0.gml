/// @description Inserte aquí la descripción
if (keyboard_check(vk_right)){
	x = x+spd;
	sprite_index = spr_running;
	image_xscale = 3;
	}

else if (keyboard_check(vk_left)){
	x = x-spd;
	sprite_index = spr_running;
	image_xscale = -3;
	}
 else if (keyboard_check(vk_up)){
	y = y-spd;
	sprite_index = spr_running;
	image_xscale = 3;
	}

else if (keyboard_check(vk_down)){
	y = y+spd;
	sprite_index = spr_running;
	image_xscale = -3;
	}

else{
sprite_index = spr_parao;
	}

if (keyboard_check(ord("D")))
	{
	x = x+rcr;
	sprite_index = spr_running;
	image_xscale = 3;
	}

else if (keyboard_check(ord("A")))
	{
	x = x-rcr;
	sprite_index = spr_running;
	image_xscale = -3;
	}
 else if (keyboard_check(ord("W")))
	{
	y = y-rcr;
	sprite_index = spr_running;
	image_xscale = 3;
	}

else if (keyboard_check(ord("S")))
	{
	y = y+rcr ;
	sprite_index = spr_running;
	image_xscale = -3;
	}
 
 