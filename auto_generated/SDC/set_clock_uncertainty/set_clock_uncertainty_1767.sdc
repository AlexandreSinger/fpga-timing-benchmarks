set_clock_uncertainty 0.1 -fall -hold -rise_from [get_clocks {core_clk}] -fall_from * -to [get_clocks {core_clk}] -rise_to core_clock -fall_to clk*
