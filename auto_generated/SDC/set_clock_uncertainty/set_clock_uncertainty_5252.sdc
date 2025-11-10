set_clock_uncertainty 0.5 -rise -setup -hold -from clk* -fall_from [get_clocks {core_clk}] -rise_to clk*
