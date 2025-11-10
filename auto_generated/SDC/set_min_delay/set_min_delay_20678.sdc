set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_to clk2 -fall_to and1 -ignore_clock_latency -reset_path
