set_clock_uncertainty 1 -rise -hold -from clk* -rise_from clk1 -to [get_clocks {core_clk}] -rise_to clk2 -fall_to [get_clocks {core_clk}] clk*
