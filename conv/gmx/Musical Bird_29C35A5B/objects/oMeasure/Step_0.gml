//if x<oBird.x-300 {instance_destroy();}

if x=oBird.x
{
repeat (2)

{
//Generated for GMS in Geon FX v0.9.0
//Put this code in Create event

//Creating Particle System
psmeasure = part_system_create();
part_system_depth(psmeasure, -1);

//Creating Particle Types
//Effect1
ptmeasure_Effect1 = part_type_create();
part_type_shape(ptmeasure_Effect1, pt_shape_pixel);
//sNotes = sprite_add("sNotes_strip3.png", 3, 0, 0, 13, 47);
part_type_sprite(ptmeasure_Effect1, sNotes, 1, 0, 1);
part_type_size(ptmeasure_Effect1, 1, 1, 0, 0);
part_type_scale(ptmeasure_Effect1, 1, 1);
part_type_orientation(ptmeasure_Effect1, -22, 23, 0, 0, 0);
part_type_color3(ptmeasure_Effect1, 8421631, 8454143, 16744448);
part_type_alpha3(ptmeasure_Effect1, 0.57, 0.76, 0.36);
part_type_blend(ptmeasure_Effect1, 1);
part_type_life(ptmeasure_Effect1, 10, 15);
part_type_speed(ptmeasure_Effect1, 5, 10, 0, 0);
part_type_direction(ptmeasure_Effect1, 180, 196, 0, 0);
part_type_gravity(ptmeasure_Effect1, 0.20, 181);

//Effect1_copy
ptmeasure_Effect1_copy = part_type_create();
part_type_shape(ptmeasure_Effect1_copy, pt_shape_pixel);
//sNotes = sprite_add("sNotes_strip3.png", 3, 0, 0, 13, 47);
part_type_sprite(ptmeasure_Effect1_copy, sNotes, 0, 0, 1);
part_type_size(ptmeasure_Effect1_copy, 1, 1, -0.03, 0.10);
part_type_scale(ptmeasure_Effect1_copy, 1, 1);
part_type_orientation(ptmeasure_Effect1_copy, -22, 23, 0, 0, 0);
part_type_color3(ptmeasure_Effect1_copy, 8421631, 8454143, 16744448);
part_type_alpha3(ptmeasure_Effect1_copy, 0.57, 0.76, 0.16);
part_type_blend(ptmeasure_Effect1_copy, 0);
part_type_life(ptmeasure_Effect1_copy, 5, 10);
part_type_speed(ptmeasure_Effect1_copy, 5, 10, 0, 0);
part_type_direction(ptmeasure_Effect1_copy, 167, 200, 0, 0);
part_type_gravity(ptmeasure_Effect1_copy, 0.20, 180);

//Effect1_copy_copy
ptmeasure_Effect1_copy_copy = part_type_create();
part_type_shape(ptmeasure_Effect1_copy_copy, pt_shape_pixel);
//sNotes = sprite_add("sNotes_strip3.png", 3, 0, 0, 13, 47);
part_type_sprite(ptmeasure_Effect1_copy_copy, sNotes, 1, 1, 1);
part_type_size(ptmeasure_Effect1_copy_copy, 1, 1, 0, 0);
part_type_scale(ptmeasure_Effect1_copy_copy, 1, 1);
part_type_orientation(ptmeasure_Effect1_copy_copy, -15, 23, 0, 0, 0);
part_type_color3(ptmeasure_Effect1_copy_copy, 8421631, 8454143, 16744448);
part_type_alpha3(ptmeasure_Effect1_copy_copy, 0.57, 0.76, 0.16);
part_type_blend(ptmeasure_Effect1_copy_copy, 1);
part_type_life(ptmeasure_Effect1_copy_copy, 10, 15);
part_type_speed(ptmeasure_Effect1_copy_copy, 5, 10, 0, 0);
part_type_direction(ptmeasure_Effect1_copy_copy, -3, 4, 0, 0);
part_type_gravity(ptmeasure_Effect1_copy_copy, 0.20, 0);

//Effect1_copy_copy_copy
ptmeasure_Effect1_copy_copy_copy = part_type_create();
part_type_shape(ptmeasure_Effect1_copy_copy_copy, pt_shape_pixel);
//sNotes = sprite_add("sNotes_strip3.png", 3, 0, 0, 13, 47);
part_type_sprite(ptmeasure_Effect1_copy_copy_copy, sNotes, 0, 1, 1);
part_type_size(ptmeasure_Effect1_copy_copy_copy, 1, 1, -0.05, 0.10);
part_type_scale(ptmeasure_Effect1_copy_copy_copy, 1, 1);
part_type_orientation(ptmeasure_Effect1_copy_copy_copy, -22, 23, 0, 0, 0);
part_type_color3(ptmeasure_Effect1_copy_copy_copy, 8421631, 8454143, 16744448);
part_type_alpha3(ptmeasure_Effect1_copy_copy_copy, 0.57, 0.76, 0.16);
part_type_blend(ptmeasure_Effect1_copy_copy_copy, 0);
part_type_life(ptmeasure_Effect1_copy_copy_copy, 5, 10);
part_type_speed(ptmeasure_Effect1_copy_copy_copy, 5, 10, 0.10, 0);
part_type_direction(ptmeasure_Effect1_copy_copy_copy, -6, 9, 0, 0);
part_type_gravity(ptmeasure_Effect1_copy_copy_copy, 0.20, 0);

//Creating Emitters
pemeasure_Effect1 = part_emitter_create(psmeasure);
pemeasure_Effect1_copy = part_emitter_create(psmeasure);
pemeasure_Effect1_copy_copy = part_emitter_create(psmeasure);
pemeasure_Effect1_copy_copy_copy = part_emitter_create(psmeasure);

//Adjusting Emitter positions. Starting Emitter Streams or Bursts.
var xp, yp;
xp = x;
yp = y;
part_emitter_region(psmeasure, pemeasure_Effect1, xp+0, xp+0, yp, yp+140, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(psmeasure, pemeasure_Effect1, ptmeasure_Effect1, 1);
part_emitter_region(psmeasure, pemeasure_Effect1_copy, xp+3, xp+3, yp, yp+140, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(psmeasure, pemeasure_Effect1_copy, ptmeasure_Effect1_copy, 1);
part_emitter_region(psmeasure, pemeasure_Effect1_copy_copy, xp+3, xp+3, yp, yp+140, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(psmeasure, pemeasure_Effect1_copy_copy, ptmeasure_Effect1_copy_copy, 1);
part_emitter_region(psmeasure, pemeasure_Effect1_copy_copy_copy, xp+3, xp+3, yp, yp+140, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(psmeasure, pemeasure_Effect1_copy_copy_copy, ptmeasure_Effect1_copy_copy_copy, 1);


}}

