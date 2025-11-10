set_min_delay 4.0 -rise -fall -rise_from and1 -fall_from [get_clocks {core_clk}] -through pin2 -rise_through net2 -fall_through pin2 -fall_to clk1 -ignore_clock_latency -probe -reset_path
