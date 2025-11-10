set_clock_uncertainty 1 -from * -rise_from * -fall_from [get_clocks {core_clk}] -rise_to clk1 -fall_to [get_clocks {core_clk}]
