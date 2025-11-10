set_clock_uncertainty 0.2 -from {clk1 clk2} -rise_from clk1 -fall_from [get_clocks {core_clk}] -to clk* -rise_to core_clock
