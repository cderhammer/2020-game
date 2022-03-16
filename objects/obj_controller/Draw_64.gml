draw_set_colour(c_white)
//draw_rectangle(50, 5, 150, 45, false)

/*TODO Write Lives code here */
for (i = 0; i < lives; i++) {
	draw_sprite(spr_life, 0, (52 + 32 * i), 10);
}

draw_set_halign(fa_left)
draw_text(55, 55, "Score: " + string(score))

if(room == game_over){
	instance_destroy(obj_controller);
}