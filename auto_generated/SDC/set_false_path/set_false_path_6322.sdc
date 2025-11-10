set_false_path -reset_path -from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through net* -fall_through xor1 -rise_to port2
