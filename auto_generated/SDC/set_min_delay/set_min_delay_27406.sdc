set_min_delay 10 -rise -from * -rise_from [get_clocks {core_clk}] -through xor1 -to pin* -ignore_clock_latency -probe -reset_path
