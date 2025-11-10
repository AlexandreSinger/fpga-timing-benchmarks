set_clock_uncertainty 0.1 -rise -fall -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to clk2
