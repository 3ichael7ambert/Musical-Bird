
yforce=50;



{
var i;
for (i = 0; i < 10; i += 1)
   {
notey=i*-200;

j=round(i);
if y <600+notey+10*note1+5 && y >600+notey+10*note1-5
{audio_sound_pitch(snd_b1,j);
audio_play_sound(snd_b1,1,0);}
if y <600+notey+10*note2+5 && y >600+notey+10*note2-5
{audio_sound_pitch(snd_b2,j);audio_play_sound(snd_b2,1,0); }
if y <600+notey+10*note3+5 && y >600+notey+10*note3-5
{audio_play_sound(snd_b3,1,0);audio_sound_pitch(snd_b3,j);}
if y <600+notey+10*note4+5 && y >600+notey+10*note4-5
{audio_play_sound(snd_b4,1,0);audio_sound_pitch(snd_b4,j)}
if y <600+notey+10*note5+5 && y >600+notey+10*note5-5
{audio_sound_pitch(snd_b5,j);audio_play_sound(snd_b5,1,0);}
if y <600+notey+10*note6+5 && y >600+notey+10*note6-5
{audio_play_sound(snd_b6,1,0);audio_sound_pitch(snd_b6,j);}
if y <600+notey+10*note7+5 && y >600+notey+10*note7-5
{audio_play_sound(snd_b7,1,0);audio_sound_pitch(snd_b7,j);}
if y <600+notey+10*note8+5 && y >600+notey+10*note8-5
{audio_sound_pitch(snd_b8,j);audio_play_sound(snd_b8,1,0);}
if y <600+notey+10*note9+5 && y >600+notey+10*note9-5
{audio_sound_pitch(snd_b9,j);audio_play_sound(snd_b9,1,0);}
if y <600+notey+10*note10+5 && y >600+notey+10*note10-5
{audio_play_sound(snd_b10,1,0);audio_sound_pitch(snd_b10,j);}
if y <600+notey+10*note11+5 && y >600+notey+10*note11-5
{audio_play_sound(snd_b11,1,0);audio_sound_pitch(snd_b11,j);}
if y <600+notey+10*note12+5 && y >600+notey+10*note12-5
{audio_sound_pitch(snd_b12,j);audio_play_sound(snd_b12,1,0);}
if y <600+notey+10*note13+5 && y >600+notey+10*note13-5
{audio_sound_pitch(snd_b13,j);audio_play_sound(snd_b13,1,0);}


   }
}


/*
yforce=10;



{
var i;
for (i = 0; i < 10; i += 1)
   {
notey=i*-200;


if y <400+notey+10*note1+5 && y >notey+10*note1-5
{audio_play_sound(snd_b1,1,0);}
if y <notey+10*note2+5 && y >notey+10*note2-5
{audio_sound_pitch(snd_b2, 2); }
if y <notey+10*note3+5 && y >notey+10*note3-5
{audio_play_sound(snd_b3,1,0);}
if y <notey+10*note4+5 && y >notey+10*note4-5
{audio_play_sound(snd_b4,1,0);}
if y <notey+10*note5+5 && y >notey+10*note5-5
{audio_play_sound(snd_b5,1,0);}
if y <notey+10*note6+5 && y >notey+10*note6-5
{audio_play_sound(snd_b6,1,0);}
if y <notey+10*note7+5 && y >notey+10*note7-5
{audio_play_sound(snd_b7,1,0);}
if y <notey+10*note8+5 && y >notey+10*note8-5
{audio_play_sound(snd_b8,1,0);}
if y <notey+10*note9+5 && y >notey+10*note9-5
{audio_play_sound(snd_b9,1,0);}
if y <notey+10*note10+5 && y >notey+10*note10-5
{audio_play_sound(snd_b10,1,0);}
if y <notey+10*note11+5 && y >notey+10*note11-5
{audio_play_sound(snd_b11,1,0);}
if y <notey+10*note12+5 && y >notey+10*note12-5
{audio_play_sound(snd_b12,1,0);}
if y <notey+10*note13+5 && y >notey+10*note13-5
{audio_play_sound(snd_b13,1,0);}
{audio_sound_pitch(snd_b2, 2); }


   }
}
*/

/* */
//Generated for GMS in Geon FX v0.9.0
//Put this code in Create event

//Creating Particle System
psnote = part_system_create();
part_system_depth(psnote, -1);

//Creating Particle Types
//Effect1
ptnote_Effect1 = part_type_create();
part_type_shape(ptnote_Effect1, pt_shape_pixel);
//sNotes = sprite_add("sNotes_strip3.png", 3, 0, 0, 13, 47);
part_type_sprite(ptnote_Effect1, sNotes, 1, 1, 1);
part_type_size(ptnote_Effect1, 1, 1, 0, 0);
part_type_scale(ptnote_Effect1, 1, 1);
part_type_orientation(ptnote_Effect1, -22, 23, 0, 0, 0);
part_type_color3(ptnote_Effect1, 8421631, 8454143, 16744448);
part_type_alpha3(ptnote_Effect1, 0.57, 0.76, 0.36);
part_type_blend(ptnote_Effect1, 1);
part_type_life(ptnote_Effect1, 25, 30);
part_type_speed(ptnote_Effect1, 5, 10, 0, 0);
part_type_direction(ptnote_Effect1, 133, 196, 0, 0);
part_type_gravity(ptnote_Effect1, 0.20, 269);

//Effect1_copy
ptnote_Effect1_copy = part_type_create();
part_type_shape(ptnote_Effect1_copy, pt_shape_pixel);
//sNotes = sprite_add("sNotes_strip3.png", 3, 0, 0, 13, 47);
part_type_sprite(ptnote_Effect1_copy, sNotes, 1, 1, 1);
part_type_size(ptnote_Effect1_copy, 1, 1, 0, 0);
part_type_scale(ptnote_Effect1_copy, 1, 1);
part_type_orientation(ptnote_Effect1_copy, -22, 23, 0, 0, 0);
part_type_color3(ptnote_Effect1_copy, 8421631, 8454143, 16744448);
part_type_alpha3(ptnote_Effect1_copy, 0.57, 0.76, 0.36);
part_type_blend(ptnote_Effect1_copy, 0);
part_type_life(ptnote_Effect1_copy, 25, 30);
part_type_speed(ptnote_Effect1_copy, 5, 10, 0, 0);
part_type_direction(ptnote_Effect1_copy, 167, 200, 0, 0);
part_type_gravity(ptnote_Effect1_copy, 0.20, 269);

//Creating Emitters
penote_Effect1 = part_emitter_create(psnote);
penote_Effect1_copy = part_emitter_create(psnote);

//Adjusting Emitter positions. Starting Emitter Streams or Bursts.
var xp, yp;
xp = x;
yp = y;
part_emitter_region(psnote, penote_Effect1, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(psnote, penote_Effect1, ptnote_Effect1, 1);
part_emitter_region(psnote, penote_Effect1_copy, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(psnote, penote_Effect1_copy, ptnote_Effect1_copy, 1);

/* */
/*  */
