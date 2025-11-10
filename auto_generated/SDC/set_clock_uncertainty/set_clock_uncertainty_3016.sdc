set_clock_uncertainty 1 -hold -from [get_clocks {core_clk}] -rise_from clk* -fall_from clk2 -to clk*
