set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -through pin1 -rise_through xor1 -ignore_clock_latency -probe
