set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from * -through net2 -fall_through and1 -ignore_clock_latency -probe -reset_path
