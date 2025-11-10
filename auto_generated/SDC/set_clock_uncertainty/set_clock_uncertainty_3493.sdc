set_clock_uncertainty 1 -setup -from clk2 -rise_from * -to {clk1 clk2} -fall_to * [get_pins flop_Q]
