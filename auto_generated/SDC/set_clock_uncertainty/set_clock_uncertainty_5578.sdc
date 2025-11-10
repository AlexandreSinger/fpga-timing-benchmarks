set_clock_uncertainty 0.5 -from [get_clocks {core_clk}] -rise_from clk2 -fall_from {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to clk2 port2
