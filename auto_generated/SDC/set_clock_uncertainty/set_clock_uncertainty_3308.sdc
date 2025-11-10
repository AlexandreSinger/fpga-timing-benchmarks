set_clock_uncertainty 1 -rise -from clk1 -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] port1
