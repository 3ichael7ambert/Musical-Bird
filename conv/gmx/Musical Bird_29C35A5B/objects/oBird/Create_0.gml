/// @description  Initialise variables and physics
image_speed = 0;
velocity = 50;
minVelocityX = 80;
minVelocityY = -90;
awake = false;
totalCoins = 0;
// Create player fixture
fix = physics_fixture_create(); 
physics_fixture_set_circle_shape(fix, sprite_get_height(sprite_index)/2);
physics_fixture_set_density(fix, 1);
physics_fixture_set_linear_damping(fix, 0.1);
physics_fixture_set_restitution(fix, 0);
physics_fixture_set_friction(fix, 0.0);
physics_fixture_set_awake(fix, false);
physics_fixture_bind(fix, id);

//up again
yforce=10;



//Creating Particle System
pstail = part_system_create();
part_system_depth(pstail, -1);

//Creating Particle Types
//Effect1
pttail_Effect1 = part_type_create();
part_type_shape(pttail_Effect1, pt_shape_pixel);
//spr_sNotes_strip3_part = sprite_add("sNotes_strip3.png", 3, 0, 0, 13, 47);
part_type_sprite(pttail_Effect1, sNotes, 1, 1, 1);
part_type_size(pttail_Effect1, 1, 1, 0, 0);
part_type_scale(pttail_Effect1, 1, 1);
part_type_orientation(pttail_Effect1, -22, 23, 0, 0, 0);
part_type_color3(pttail_Effect1, 8421631, 8454143, 16744448);
part_type_alpha3(pttail_Effect1, 0.57, 0.76, 0.36);
part_type_blend(pttail_Effect1, 1);
part_type_life(pttail_Effect1, 25, 30);
part_type_speed(pttail_Effect1, 5, 10, 0, 0);
part_type_direction(pttail_Effect1, 133, 196, 0, 0);
part_type_gravity(pttail_Effect1, 0.20, 269);

//Creating Emitters
petail_Effect1 = part_emitter_create(pstail);

//Adjusting Emitter positions. Starting Emitter Streams or Bursts.
var xp, yp;
xp = x;
yp = y;
part_emitter_region(pstail, petail_Effect1, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(pstail, petail_Effect1, pttail_Effect1, 1);

