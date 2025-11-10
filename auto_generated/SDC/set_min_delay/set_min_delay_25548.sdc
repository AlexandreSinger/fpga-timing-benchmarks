set_min_delay 10 -from port2 -rise_from clk2 -fall_from [get_pins flop_Q] -through net* -rise_to xor1 -fall_to * -reset_path
