var _hover = mouse_hover();
var _click = _hover && mouse_check_button_pressed(mb_left);


hover = lerp(hover, _hover, 0.1); 
y = lerp(y, ystart - _hover * 8, 0.1); // Moves button slightly up when hovered

if (_click && script >=0) {
	script_execute(script);
}

if(_click == true){
	room_goto(how_to_play);
}
