set_min_delay 4.0 -from {clk1 clk2} -rise_from and1 -fall_through pin2 -to [get_pins flop_Q] -rise_to [get_pins flop_Q]
