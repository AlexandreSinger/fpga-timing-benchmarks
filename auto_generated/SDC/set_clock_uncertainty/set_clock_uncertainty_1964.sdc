set_clock_uncertainty 0.1 -fall -hold -from * -rise_from [get_clocks {core_clk}] -fall_from * -to core_clock -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
