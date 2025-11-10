set_clock_uncertainty 0.2 -rise -hold -from core_clock -fall_from clk1 -rise_to [get_clocks {core_clk}]
