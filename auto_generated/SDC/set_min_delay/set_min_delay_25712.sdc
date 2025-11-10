set_min_delay 10 -from clk1 -rise_from [get_clocks {core_clk}] -rise_through net2 -fall_through * -fall_to core_clock -ignore_clock_latency -probe
