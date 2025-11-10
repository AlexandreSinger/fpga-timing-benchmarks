set_min_delay 10 -rise_from [get_clocks {core_clk}] -through xor1 -rise_through net2 -ignore_clock_latency -probe
