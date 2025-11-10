set_min_delay 30 -from [get_clocks {core_clk}] -through xor1 -rise_through and1 -ignore_clock_latency -probe -reset_path
