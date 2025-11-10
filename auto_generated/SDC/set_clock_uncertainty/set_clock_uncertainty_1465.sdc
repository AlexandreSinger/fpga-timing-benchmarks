set_clock_uncertainty 0.1 -hold -from clk* -rise_from core_clock -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] pin*
