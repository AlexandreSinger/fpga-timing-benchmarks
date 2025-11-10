set_clock_uncertainty 0.2 -from clk* -rise_from [get_clocks {core_clk}] -to {clk1 clk2} -fall_to clk* [get_pins flop_Q]
