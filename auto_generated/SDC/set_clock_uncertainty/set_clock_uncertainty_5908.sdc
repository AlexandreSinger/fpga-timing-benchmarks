set_clock_uncertainty 0.5 -hold -from clk1 -rise_from core_clock -to [get_clocks {core_clk}] -rise_to clk* -fall_to * clk2
