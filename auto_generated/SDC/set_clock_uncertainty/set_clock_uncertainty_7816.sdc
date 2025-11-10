set_clock_uncertainty 0.2 -rise -hold -from clk1 -rise_from clk* -fall_from * -rise_to clk1 [get_pins flop_Q]
