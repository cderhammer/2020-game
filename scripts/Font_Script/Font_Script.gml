// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function string_wrap(text, width){
var _text_wrapped = "";
var _space = -1;
var _char_pos = 1;
while (string_length(text) >= _char_pos)
    {
    if (string_width(string_copy(text, 1, _char_pos)) > width)
        {
        if (_space != -1)
            {
            _text_wrapped += string_copy(text, 1, _space) + "\n";
            text = string_copy(text, _space + 1, string_length(text) - (_space));
            _char_pos = 1;
            _space = -1;
            }
        }
    if (string_char_at(text,_char_pos) == " ")
        {
        _space = _char_pos;
        }
    _char_pos += 1;
    }
if (string_length(text) > 0)
    {
    _text_wrapped += text;
    }
return _text_wrapped;
}