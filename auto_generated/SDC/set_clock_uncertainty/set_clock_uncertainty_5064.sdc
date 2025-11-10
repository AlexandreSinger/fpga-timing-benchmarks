set_clock_uncertainty 0.5 -hold -from core_clock -rise_from clk2 -fall_from clk* -to [get_clocks {core_clk}]
