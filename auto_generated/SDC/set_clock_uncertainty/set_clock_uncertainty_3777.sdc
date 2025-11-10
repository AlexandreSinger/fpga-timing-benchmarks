set_clock_uncertainty 1 -fall -setup -hold -fall_from clk2 -rise_to {clk1 clk2} -fall_to clk1 [get_pins flop_Q]
