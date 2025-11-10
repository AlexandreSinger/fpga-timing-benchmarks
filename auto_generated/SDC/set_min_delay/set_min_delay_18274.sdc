set_min_delay 10 -rise -rise_from pin* -fall_from [get_clocks {core_clk}] -ignore_clock_latency -reset_path
