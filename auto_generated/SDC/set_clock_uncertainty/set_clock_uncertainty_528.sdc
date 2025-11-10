set_clock_uncertainty 0.1 -from * -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_to clk2
