set_min_delay 30 -rise -from clk2 -rise_through * -fall_through xor* -rise_to [get_pins flop_Q]
