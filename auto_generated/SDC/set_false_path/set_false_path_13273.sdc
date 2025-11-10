set_false_path -setup -hold -rise -reset_path -fall_from [get_pins flop_Q] -through xor* -rise_through xor1 -rise_to xor1 -fall_to *
