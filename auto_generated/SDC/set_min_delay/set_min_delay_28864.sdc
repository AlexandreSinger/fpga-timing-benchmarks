set_min_delay 10 -from * -rise_from [get_clocks {core_clk}] -fall_from pin1 -through net2 -to clk1 -ignore_clock_latency -probe -reset_path
