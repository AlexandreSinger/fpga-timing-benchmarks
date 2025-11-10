set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -to and1 -ignore_clock_latency -reset_path
