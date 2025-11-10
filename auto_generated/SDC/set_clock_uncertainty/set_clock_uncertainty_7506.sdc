set_clock_uncertainty 0.2 -fall -hold -from * -to clk1 -rise_to core_clock -fall_to [get_clocks {core_clk}]
