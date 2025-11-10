set_clock_uncertainty 1 -rise -fall -rise_from {clk1 clk2} -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to core_clock
