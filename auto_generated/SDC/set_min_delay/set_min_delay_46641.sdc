set_min_delay 30 -rise -from clk2 -rise_from ff1 -through * -fall_through * -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
