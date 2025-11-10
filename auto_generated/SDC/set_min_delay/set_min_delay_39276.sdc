set_min_delay 30 -rise -fall -from xor* -rise_from [get_pins flop_Q] -fall_from clk2 -fall_to xor1 -reset_path
