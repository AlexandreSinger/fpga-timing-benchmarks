set_clock_uncertainty 1 -hold -from core_clock -fall_from core_clock -rise_to [get_clocks {core_clk}] -fall_to clk1
