set_clock_uncertainty 1 -fall -setup -hold -from clk1 -rise_from clk2 -fall_from {clk1 clk2} -rise_to * -fall_to * [get_pins flop_Q]
