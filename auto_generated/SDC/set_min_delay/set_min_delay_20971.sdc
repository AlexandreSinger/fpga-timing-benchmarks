set_min_delay 10 -rise -fall_from [get_clocks {core_clk}] -rise_through pin* -to and1 -ignore_clock_latency -reset_path
