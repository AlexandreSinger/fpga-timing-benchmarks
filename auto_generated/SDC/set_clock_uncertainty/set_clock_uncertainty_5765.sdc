set_clock_uncertainty 0.5 -rise -hold -from core_clock -rise_from core_clock -fall_from [get_clocks {core_clk}] -to clk1 -fall_to clk2
