set_min_delay 10 -rise -from clk* -rise_from {clk1 clk2} -fall_to [get_pins flop_Q] -probe
