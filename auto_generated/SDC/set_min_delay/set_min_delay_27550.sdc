set_min_delay 10 -rise -from * -fall_from [get_pins flop_Q] -rise_through adder1 -fall_through and1 -rise_to * -fall_to xor* -reset_path
