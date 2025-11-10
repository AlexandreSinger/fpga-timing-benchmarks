set_false_path -hold -reset_path -from [get_pins flop_Q] -rise_from port2 -fall_from and1 -through * -rise_through and1 -to ff1 -fall_to ff*
