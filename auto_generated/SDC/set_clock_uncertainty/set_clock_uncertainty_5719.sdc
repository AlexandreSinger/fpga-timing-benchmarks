set_clock_uncertainty 0.5 -rise -setup -hold -from clk* -fall_from [get_clocks {core_clk}] -to core_clock -fall_to clk2
