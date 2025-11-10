set_clock_uncertainty 0.2 -rise -fall -setup -hold -from {clk1 clk2} -rise_from clk2 -to {clk1 clk2} [get_pins flop_Q]
