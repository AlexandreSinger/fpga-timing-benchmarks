set_clock_uncertainty 0.1 -fall -hold -from [get_clocks {core_clk}] -rise_from * -fall_from * -to core_clock -rise_to clk1 -fall_to core_clock pin2
