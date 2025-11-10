set_clock_uncertainty 0.2 -rise -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -to core_clock -rise_to core_clock -fall_to [get_clocks {core_clk}] pin2
