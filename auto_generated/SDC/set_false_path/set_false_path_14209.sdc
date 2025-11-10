set_false_path -hold -rise -fall -reset_path -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -fall_from port1 -fall_through net2 -fall_to and1
