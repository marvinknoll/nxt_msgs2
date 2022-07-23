# 'effort' corresponds to the 'power' parameter of nxt.motor.Motor.run:
# https://ni.srht.site/nxt-python/latest/api/motor.html#nxt.motor.Motor.run

# Note: In the package nxt_ros2 the parameter 'regulated' is set to True by default,
# while in nxt-python it is set to False by default!

# More details on nxt-python's nxt.motor.Motor.turn regulated mode: 
# https://lists.sr.ht/~ni/nxt-python/%3CDeKNAxcQEzMBe06oDd6nW0RXiBWUkkXplQwhOH_a2KmXzmrxdqQnrvvlSymIoiAzIdev8cR3ivDToyg70XMRpViJ98HxPdH80tgOQ6u6Mwo%3D%40protonmail.com%3E

std_msgs/Header header
string joint_name # unique joint_name, has to match nxt_ros2 motor node name
float64 effort