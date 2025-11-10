set_clock_uncertainty 0.5 -rise -from [get_clocks {core_clk}] -rise_from clk1 -fall_from * -to [get_clocks {core_clk}] -rise_to * -fall_to core_clock
