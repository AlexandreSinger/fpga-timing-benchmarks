set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from clk* -through [get_pins flop_Q] -to clk1 -rise_to {clk1 clk2} -fall_to port* -probe
