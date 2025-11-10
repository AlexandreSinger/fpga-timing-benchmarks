set_clock_uncertainty 0.5 -setup -from clk1 -rise_from {clk1 clk2} -to clk* -fall_to [get_clocks {core_clk}] [get_pins flop_Q]
