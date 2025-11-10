set_false_path -reset_path -rise_from pin2 -through net1 -fall_through * -to [get_pins flop_Q] -rise_to xor1 -fall_to [get_pins flop_Q]
