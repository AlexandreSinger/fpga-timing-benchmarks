set_clock_uncertainty 0.5 -fall -setup -rise_from clk1 -fall_from {clk1 clk2} -to {clk1 clk2} -rise_to * -fall_to * [get_pins flop_Q]
