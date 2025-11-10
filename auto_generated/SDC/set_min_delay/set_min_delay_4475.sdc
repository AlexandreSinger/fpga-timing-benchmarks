set_min_delay 4.0 -rise -rise_from xor* -fall_through net2 -to clk2 -rise_to [get_pins flop_Q] -probe
