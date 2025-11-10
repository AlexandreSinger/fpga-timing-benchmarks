set_clock_uncertainty 0.5 -rise -fall -setup -hold -from clk2 -rise_from clk1 -fall_from clk* -rise_to clk1 [get_pins flop_Q]
