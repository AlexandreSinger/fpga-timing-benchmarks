set_clock_uncertainty 0.1 -rise -hold -fall_from [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to clk2 *
