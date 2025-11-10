set_clock_uncertainty 1 -hold -from clk1 -rise_from clk* -rise_to [get_clocks {core_clk}] -fall_to core_clock
