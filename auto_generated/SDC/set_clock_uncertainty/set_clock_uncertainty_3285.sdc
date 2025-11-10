set_clock_uncertainty 1 -rise -hold -from [get_clocks {core_clk}] -to core_clock -rise_to clk* [get_clocks {core_clk}]
