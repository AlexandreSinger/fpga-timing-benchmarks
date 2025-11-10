set_clock_uncertainty 0.1 -hold -from clk2 -rise_from {clk1 clk2} -fall_from * -to {clk1 clk2} -fall_to core_clock [get_pins flop_Q]
