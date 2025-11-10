set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_through net2 -fall_through net* -ignore_clock_latency -reset_path
