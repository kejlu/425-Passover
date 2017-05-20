mass=irandom_range(1,6)

if mass = 1
    {instance_create(0,224,o_door1)
     instance_create(272,224,o_door2)
     instance_create(544,224,o_door3)}
if mass = 2
    {instance_create(0,224,o_door1)
     instance_create(544,224,o_door2)
     instance_create(272,224,o_door3)}
if mass = 3
    {instance_create(272,224,o_door1)
     instance_create(0,224,o_door2)
     instance_create(544,224,o_door3)}
if mass = 4
    {instance_create(272,224,o_door1)
     instance_create(544,224,o_door2)
     instance_create(0,224,o_door3)}
if mass = 5
    {instance_create(544,224,o_door1)
     instance_create(0,224,o_door2)
     instance_create(272,224,o_door3)}
if mass = 6
    {instance_create(544,224,o_door1)
     instance_create(272,224,o_door2)
     instance_create(0,224,o_door3)}
