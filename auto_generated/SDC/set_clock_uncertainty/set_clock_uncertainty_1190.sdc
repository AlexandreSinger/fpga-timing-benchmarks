set_clock_uncertainty 0.1 -rise -setup -from clk2 -rise_from [get_clocks {core_clk}] -to clk2 -fall_to [get_clocks {core_clk}]
