set_clock_uncertainty 0.2 -rise -rise_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to * core_clock
