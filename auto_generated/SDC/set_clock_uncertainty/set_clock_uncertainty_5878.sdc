set_clock_uncertainty 0.5 -setup -hold -from clk* -rise_from clk1 -fall_from clk* -to clk2 [get_pins flop_Q]
