set_clock_uncertainty 0.2 -hold -from core_clock -rise_from clk1 -to * -rise_to [get_clocks {core_clk}]
