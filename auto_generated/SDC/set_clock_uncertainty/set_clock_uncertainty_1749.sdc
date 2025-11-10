set_clock_uncertainty 0.1 -fall -setup -rise_from clk1 -fall_from {clk1 clk2} -rise_to clk1 -fall_to clk* [get_pins flop_Q]
