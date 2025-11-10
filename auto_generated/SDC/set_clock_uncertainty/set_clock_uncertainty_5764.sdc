set_clock_uncertainty 0.5 -rise -hold -from clk2 -rise_from * -fall_from [get_clocks {core_clk}] -to clk2 -rise_to [get_clocks {core_clk}]
