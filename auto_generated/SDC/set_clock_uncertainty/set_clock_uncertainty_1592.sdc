set_clock_uncertainty 0.1 -rise -fall -from clk2 -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -to clk1 -fall_to [get_clocks {core_clk}]
