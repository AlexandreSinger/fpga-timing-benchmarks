set_min_delay 30 -fall -from clk1 -rise_to port1 -fall_to [get_clocks {core_clk}] -probe
