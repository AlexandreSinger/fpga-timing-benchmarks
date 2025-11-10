set_min_delay 10 -from {clk1 clk2} -through pin1 -rise_through net2 -rise_to core_clock -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
