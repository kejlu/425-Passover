if (global.checkpointR == room)
{
   // room_goto(global.checkpointR);
   obj_player.x = global.checkpointx;
    obj_player.y = global.checkpointy;
}
else
{  // room_restart();
    obj_player.x = obj_player.startx
    obj_player.y = obj_player.starty;
}
