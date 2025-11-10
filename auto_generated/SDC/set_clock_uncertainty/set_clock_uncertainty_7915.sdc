set_clock_uncertainty 0.2 -fall -hold -rise_from clk1 -to {clk1 clk2} -rise_to clk1 -fall_to {clk1 clk2} [get_pins flop_Q]
