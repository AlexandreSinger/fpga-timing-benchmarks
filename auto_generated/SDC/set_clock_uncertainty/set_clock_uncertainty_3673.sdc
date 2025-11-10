set_clock_uncertainty 1 -rise -setup -hold -from clk2 -fall_from [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to clk2
