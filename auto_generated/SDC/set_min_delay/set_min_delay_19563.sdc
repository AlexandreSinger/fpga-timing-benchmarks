set_min_delay 10 -rise_from [get_clocks {core_clk}] -rise_through net2 -rise_to core_clock -ignore_clock_latency -probe
