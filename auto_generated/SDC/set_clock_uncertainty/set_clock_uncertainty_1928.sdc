set_clock_uncertainty 0.1 -rise -hold -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from clk* -to clk2 -rise_to [get_clocks {core_clk}] -fall_to clk*
