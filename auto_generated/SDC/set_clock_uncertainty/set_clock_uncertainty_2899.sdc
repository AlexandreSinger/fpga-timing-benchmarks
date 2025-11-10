set_clock_uncertainty 1 -fall -hold -rise_from [get_clocks {core_clk}] -rise_to clk2 [get_clocks {core_clk}]
