draw_set_halign(fa_center);
var color = c_red;
draw_text_transformed_color( 
	room_width/2, 150, "GAME OVER",
	3, 3, 0, color, color, color, color, 1
);
draw_text(room_width/2, 250, "FINAL SCORE: "+ string(score));
draw_text(room_width/2, 350, "PRESS ENTER TO PLAY AGAIN");

draw_set_halign(fa_left);

if(keyboard_key = vk_enter)
	room_goto(Room1);