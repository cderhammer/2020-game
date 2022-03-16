/// @continue text
// You can write your code in this editor
var length = string_length(text[text_current]);

if(char_current < length){
	char_current = length;
}
else
    {
    text_current += 1;
    if (text_current > text_last)
        {
        room_goto_next();
        }
    else
        {
        text[text_current] = string_wrap(text[text_current], text_width);
        char_current = 0;
        }
    }