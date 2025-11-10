set_clock_uncertainty 0.1 -hold -from clk2 -rise_from clk2 -fall_from clk1 -to clk* -rise_to clk2 -fall_to clk2 [get_clocks {core_clk}]
