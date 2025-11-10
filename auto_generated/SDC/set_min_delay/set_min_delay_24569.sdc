set_min_delay 10 -rise -fall_through net2 -to {clk1 clk2} -rise_to core_clock -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
