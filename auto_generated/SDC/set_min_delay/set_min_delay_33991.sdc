set_min_delay 30 -rise_from [get_clocks {core_clk}] -rise_through xor1 -ignore_clock_latency -probe
