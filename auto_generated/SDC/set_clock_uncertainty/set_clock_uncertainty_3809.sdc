set_clock_uncertainty 1 -fall -hold -from clk2 -rise_from * -rise_to [get_clocks {core_clk}] -fall_to core_clock port2
