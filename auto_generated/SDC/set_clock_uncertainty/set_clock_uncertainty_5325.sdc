set_clock_uncertainty 0.5 -rise -hold -from core_clock -rise_from clk1 -fall_to clk1 [get_clocks {core_clk}]
