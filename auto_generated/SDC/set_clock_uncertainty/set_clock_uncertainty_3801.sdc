set_clock_uncertainty 1 -fall -hold -from * -rise_from [get_clocks {core_clk}] -fall_from * -to core_clock -fall_to clk1
