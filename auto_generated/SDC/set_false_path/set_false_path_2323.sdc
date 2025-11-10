set_false_path -hold -rise -fall_from [get_pins flop_Q] -rise_through xor* -rise_to [get_pins flop_Q]
