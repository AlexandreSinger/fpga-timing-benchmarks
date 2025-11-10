set_clock_uncertainty 0.1 -fall -from * -fall_from [get_clocks {core_clk}] -to core_clock -rise_to [get_clocks {core_clk}]
