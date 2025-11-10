set_clock_uncertainty 0.1 -hold -from clk1 -rise_from clk1 -fall_from core_clock -fall_to [get_clocks {core_clk}]
