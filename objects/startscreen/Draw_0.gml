draw_set_halign(fa_center);
        var color = c_aqua;
        draw_text_transformed_color(
            room_width/2, 100, "BLESSED SKY",
            3, 3, 0, color, color, color, color, 1
            );

            draw_text(
            room_width/2, 200, 
            @"
			No time limit. The items will fall randomly, collect as many points as possible. 
					If a player catches the BOMB the game will be automatically OVER. 

								LEFT/RIGHT = Change direction of plate
	
									 Four-leaf clover: 75 points
									 Heart: 50 points
									Gold: 25 points
									Wheat: 10 points
									Joyous red paper: 10 points

									>> PRESS ENTER TO START <<"
            );
			
       draw_set_halign(fa_left);
			
if(keyboard_key = vk_enter)
	room_goto(Room1);
			