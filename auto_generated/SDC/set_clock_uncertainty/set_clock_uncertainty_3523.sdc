set_clock_uncertainty 1 -hold -rise_from clk2 -fall_from * -to clk2 -fall_to {clk1 clk2} [get_pins flop_Q]
