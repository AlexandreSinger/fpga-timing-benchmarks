set_clock_uncertainty 0.5 -rise -setup -hold -from [get_clocks {core_clk}] -rise_from clk* -fall_from clk1 -to core_clock
