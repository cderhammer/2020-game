/// @description Insert description here
// You can write your code in this editor
if (room == title_room && !audio_is_playing(intro_sound)) {
    audio_play_sound(intro_sound, 1, false);
} 
else if (room == Intro && audio_is_playing(intro_sound)) {
    audio_stop_sound(intro_sound);
}