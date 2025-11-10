set_min_delay 4.0 -rise -from * -rise_from and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
