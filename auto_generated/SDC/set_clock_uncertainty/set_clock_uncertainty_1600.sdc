set_clock_uncertainty 0.1 -rise -fall -from clk1 -rise_from {clk1 clk2} -rise_to clk* -fall_to * [get_pins flop_Q]
