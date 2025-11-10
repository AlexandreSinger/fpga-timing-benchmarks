set_min_delay 30 -from and1 -rise_from [get_clocks {core_clk}] -rise_through ff1 -to core_clock -fall_to [get_clocks {core_clk}]
