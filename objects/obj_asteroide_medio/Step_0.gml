/// @description Insert description here
image_angle = rotac

move_wrap(true,true,0);

if vida <= 0{
	repeat(3){
	instance_create_layer(x,y,"Instances",obj_asteroide_pequeno);
	}
	instance_destroy();
}