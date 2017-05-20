///src_move_left
if image_xscale > -1
    image_xscale = -1;
var hspd = -2;
var not_wall = !place_meeting(x + hspd, y, obj_solid);
var not_ledge = instance_position(x + (sprite_width/2) - 1, y + (sprite_height/2) + 1, obj_solid);

if (not_wall && not_ledge) {
    x += hspd;
} else {
    state = src_move_right;
}
