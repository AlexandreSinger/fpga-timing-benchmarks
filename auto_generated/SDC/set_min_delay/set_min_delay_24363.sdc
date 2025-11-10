set_min_delay 10 -rise -rise_from clk1 -to xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
