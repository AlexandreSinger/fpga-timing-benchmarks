set_clock_uncertainty 1 -setup -hold -rise_from {clk1 clk2} -fall_from clk* -to [get_clocks {core_clk}] -rise_to clk1 -fall_to * [get_pins flop_Q]
