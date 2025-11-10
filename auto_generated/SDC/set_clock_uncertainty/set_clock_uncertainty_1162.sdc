set_clock_uncertainty 0.1 -rise -setup -hold -from clk* -rise_to [get_clocks {core_clk}] -fall_to clk*
