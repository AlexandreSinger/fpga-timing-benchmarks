set_min_delay 30 -rise_from clk1 -fall_from port2 -rise_through ff1 -rise_to [get_clocks {core_clk}] -probe
