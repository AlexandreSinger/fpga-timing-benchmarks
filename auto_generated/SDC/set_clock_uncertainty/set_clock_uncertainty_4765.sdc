set_clock_uncertainty 0.5 -rise -setup -from clk1 -rise_from [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}]
