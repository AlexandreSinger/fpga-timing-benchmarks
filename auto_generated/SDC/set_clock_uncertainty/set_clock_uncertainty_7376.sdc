set_clock_uncertainty 0.2 -rise -hold -from core_clock -fall_from [get_clocks {core_clk}] -to clk1 [get_clocks {core_clk}]
