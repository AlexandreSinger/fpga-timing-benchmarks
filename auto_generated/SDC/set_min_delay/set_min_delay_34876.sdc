set_min_delay 30 -rise -through adder1 -rise_to [get_pins flop_Q] -fall_to xor* -reset_path
