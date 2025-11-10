set_clock_uncertainty 0.1 -hold -from [get_clocks {core_clk}] -rise_from clk1 -fall_from core_clock -rise_to [get_clocks {core_clk}] -fall_to clk1
