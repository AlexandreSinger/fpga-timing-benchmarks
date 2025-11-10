set_clock_uncertainty 1 -rise -rise_from [get_clocks {core_clk}] -to clk2 -fall_to [get_clocks {core_clk}]
