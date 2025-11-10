set_clock_uncertainty 0.1 -fall -hold -from clk2 -rise_from clk1 -to clk* -rise_to core_clock -fall_to [get_clocks {core_clk}]
