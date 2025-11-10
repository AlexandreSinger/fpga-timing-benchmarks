set_false_path -hold -rise -from [get_pins flop_Q] -fall_from * -fall_through and1 -rise_to [get_pins flop_Q]
