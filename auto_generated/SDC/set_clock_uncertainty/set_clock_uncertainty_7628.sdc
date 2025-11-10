set_clock_uncertainty 0.2 -from * -fall_from clk2 -to [get_clocks {core_clk}] -rise_to core_clock -fall_to [get_clocks {core_clk}] pin2
