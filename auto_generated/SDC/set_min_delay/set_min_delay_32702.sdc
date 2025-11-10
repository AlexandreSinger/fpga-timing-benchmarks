set_min_delay 10 -rise -fall -from ff1 -rise_from and1 -through * -rise_through * -fall_through net2 -to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
