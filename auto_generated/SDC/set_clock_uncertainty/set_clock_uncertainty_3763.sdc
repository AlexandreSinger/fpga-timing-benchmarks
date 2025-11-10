set_clock_uncertainty 1 -fall -setup -hold -from clk2 -rise_to clk1 -fall_to {clk1 clk2} [get_pins flop_Q]
