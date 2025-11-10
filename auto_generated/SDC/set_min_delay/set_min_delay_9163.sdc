set_min_delay 4.0 -from clk2 -rise_from xor* -fall_from and1 -through [get_pins flop_Q] -rise_to pin2 -fall_to clk1 -probe
