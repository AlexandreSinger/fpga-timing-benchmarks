set_min_delay 10 -rise -from clk1 -fall_from xor1 -through pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
