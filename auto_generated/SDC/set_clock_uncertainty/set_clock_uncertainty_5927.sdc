set_clock_uncertainty 0.5 -rise -fall -setup -hold -from clk* -fall_from clk2 -fall_to clk1 [get_pins flop_Q]
