set_clock_uncertainty 0.2 -hold -from * -rise_from * -fall_from [get_clocks {core_clk}] -fall_to clk2 [get_clocks {core_clk}]
