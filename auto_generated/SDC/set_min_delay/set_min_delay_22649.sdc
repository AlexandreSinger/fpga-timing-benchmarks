set_min_delay 10 -rise_from and1 -rise_to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
