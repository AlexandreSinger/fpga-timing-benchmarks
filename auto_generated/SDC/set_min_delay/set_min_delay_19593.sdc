set_min_delay 10 -rise_from clk1 -to core_clock -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
