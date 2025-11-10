set_clock_uncertainty 1 -rise -setup -hold -from clk2 -fall_from {clk1 clk2} -rise_to {clk1 clk2} [get_pins flop_Q]
