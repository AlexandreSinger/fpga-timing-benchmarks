set_min_delay 4.0 -rise -from clk1 -rise_from port* -fall_through xor* -to [get_pins flop_Q]
