set_clock_uncertainty 0.1 -fall -hold -from [get_clocks {core_clk}] -rise_from * -rise_to [get_clocks {core_clk}] -fall_to core_clock
