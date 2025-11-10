set_min_delay 30 -rise -from [get_clocks {core_clk}] -to port* -ignore_clock_latency -reset_path
