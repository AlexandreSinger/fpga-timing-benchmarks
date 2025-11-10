set_min_delay 10 -from clk1 -rise_through and1 -fall_through * -to [get_clocks {core_clk}] -rise_to core_clock
