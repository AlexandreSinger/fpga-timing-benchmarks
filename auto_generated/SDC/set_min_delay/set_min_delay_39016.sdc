set_min_delay 30 -rise_from ff* -fall_through net2 -to core_clock -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
