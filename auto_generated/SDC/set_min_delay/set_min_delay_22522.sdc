set_min_delay 10 -rise_from [get_clocks {core_clk}] -fall_from and1 -rise_to pin* -ignore_clock_latency -probe -reset_path
