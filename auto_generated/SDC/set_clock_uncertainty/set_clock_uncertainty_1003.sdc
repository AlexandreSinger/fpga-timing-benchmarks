set_clock_uncertainty 0.1 -from clk* -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to core_clock
