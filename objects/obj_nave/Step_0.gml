/// @description Insert description here
// You can write your code in this editor
if keyboard_check(vk_up)
{
	sprite_index = spr_nave_andando
	speed = 2;
}else if keyboard_check(vk_down)
{
	sprite_index = spr_nave_andando
	speed = -2;
}else{
	sprite_index = spr_nave_parada
	speed = 0;
}


if keyboard_check(vk_left){
	direction += 3;
}

if keyboard_check(vk_right)
{
	direction -= 3;
}

if keyboard_check_pressed(vk_space){
	var inst = instance_create_layer(x,y,"Instances",obj_projetil);
	inst.speed = 8;
	inst.direction = direction;
	inst.image_angle = image_angle;
	
}

image_angle = direction;

move_wrap(true,true,0);





/* forma com a nave parando
	
if keyboard_check(vk_up)
{
	sprite_index = spr_nave_andando
	speed = velNave;
}else if keyboard_check(vk_down)
{
	sprite_index = spr_nave_andando
	speed = -velNave;
}else{
	sprite_index = spr_nave_parada
	
	speed = lerp(speed,0,0.1);
}


if keyboard_check(vk_left){
	direc = 3;
}else if keyboard_check(vk_right)
{
	direc = -3;
}else{
		direc = lerp(direc,0,0.08)	
}

if keyboard_check_pressed(vk_space){
	var inst = instance_create_layer(x,y,"Instances",obj_projetil);
	inst.speed = 8;
	inst.direction = direction;
	inst.image_angle = image_angle;
	
}

direction += direc;

image_angle = direction;

move_wrap(true,true,0);

*/













