set_clock_uncertainty 0.5 -fall -hold -rise_from * -rise_to [get_clocks {core_clk}] -fall_to clk1 [get_clocks {core_clk}]
