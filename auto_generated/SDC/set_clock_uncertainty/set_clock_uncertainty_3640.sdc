set_clock_uncertainty 1 -rise -fall -from * -rise_from clk2 -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -fall_to core_clock
