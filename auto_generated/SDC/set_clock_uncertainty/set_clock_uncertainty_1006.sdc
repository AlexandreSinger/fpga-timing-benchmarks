set_clock_uncertainty 0.1 -from [get_clocks {core_clk}] -rise_from * -fall_from * -rise_to clk1 -fall_to [get_clocks {core_clk}]
