set_min_delay 30 -rise -rise_from clk2 -fall_from and1 -through * -to xor* -rise_to core_clock -fall_to [get_pins flop_Q]
