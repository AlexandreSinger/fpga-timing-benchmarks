set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -to clk1 -ignore_clock_latency -probe -reset_path
