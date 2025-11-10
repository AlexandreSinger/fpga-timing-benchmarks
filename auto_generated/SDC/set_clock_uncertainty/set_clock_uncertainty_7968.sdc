set_clock_uncertainty 0.2 -rise -fall -setup -hold -from clk* -rise_from {clk1 clk2} -rise_to * [get_pins flop_Q]
