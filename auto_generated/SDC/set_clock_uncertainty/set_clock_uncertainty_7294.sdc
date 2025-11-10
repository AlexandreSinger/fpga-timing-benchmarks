set_clock_uncertainty 0.2 -rise -setup -hold -from clk* -rise_from [get_clocks {core_clk}] -fall_from clk2
