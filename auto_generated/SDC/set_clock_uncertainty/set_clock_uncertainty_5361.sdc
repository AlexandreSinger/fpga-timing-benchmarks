set_clock_uncertainty 0.5 -rise -from [get_clocks {core_clk}] -fall_from clk1 -to core_clock -rise_to clk1 -fall_to *
