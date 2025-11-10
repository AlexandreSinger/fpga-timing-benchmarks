set_clock_uncertainty 0.2 -rise -setup -hold -from [get_clocks {core_clk}] -rise_from clk* -fall_from clk* -to clk*
