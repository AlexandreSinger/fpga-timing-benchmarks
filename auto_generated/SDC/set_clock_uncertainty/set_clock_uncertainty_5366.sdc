set_clock_uncertainty 0.5 -rise -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -to core_clock -rise_to [get_clocks {core_clk}] -fall_to *
