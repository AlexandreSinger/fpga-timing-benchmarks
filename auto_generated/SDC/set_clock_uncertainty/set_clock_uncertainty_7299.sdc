set_clock_uncertainty 0.2 -rise -setup -hold -from clk* -fall_from [get_clocks {core_clk}] -to clk2
