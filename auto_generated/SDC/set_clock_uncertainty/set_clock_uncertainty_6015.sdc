set_clock_uncertainty 0.5 -rise -setup -hold -rise_from clk2 -to clk* -rise_to clk1 -fall_to {clk1 clk2} [get_pins flop_Q]
