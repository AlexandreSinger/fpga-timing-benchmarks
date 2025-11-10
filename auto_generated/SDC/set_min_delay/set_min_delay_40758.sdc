set_min_delay 30 -rise -fall_from adder1 -through [get_pins flop_Q] -rise_through adder1 -fall_through xor* -rise_to xor* -reset_path
