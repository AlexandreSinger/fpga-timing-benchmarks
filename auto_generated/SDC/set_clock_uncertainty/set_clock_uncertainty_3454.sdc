set_clock_uncertainty 1 -setup -hold -from [get_clocks {core_clk}] -rise_from clk* -to clk2 -rise_to core_clock
