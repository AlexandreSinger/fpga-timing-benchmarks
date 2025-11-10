set_max_delay 4.0 -from core_clock -to core_clock -rise_to [get_clocks {core_clk}] -fall_to port1 -probe
