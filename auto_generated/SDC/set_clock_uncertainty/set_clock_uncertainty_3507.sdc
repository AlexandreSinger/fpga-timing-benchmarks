set_clock_uncertainty 1 -hold -from [get_clocks {core_clk}] -rise_from clk2 -fall_from core_clock -to clk* -fall_to core_clock
