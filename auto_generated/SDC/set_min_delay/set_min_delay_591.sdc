set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through net*
