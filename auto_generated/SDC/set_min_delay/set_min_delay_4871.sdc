set_min_delay 4.0 -fall -from core_clock -rise_from clk2 -rise_to [get_clocks {core_clk}] -fall_to core_clock -probe
