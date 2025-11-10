set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from clk1 -rise_through xor1 -rise_to xor1 -ignore_clock_latency
