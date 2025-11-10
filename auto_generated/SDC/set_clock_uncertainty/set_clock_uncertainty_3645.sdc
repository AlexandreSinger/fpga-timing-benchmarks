set_clock_uncertainty 1 -rise -fall -from {clk1 clk2} -rise_from clk1 -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to core_clock
