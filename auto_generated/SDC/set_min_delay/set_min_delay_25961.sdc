set_min_delay 10 -from pin* -to core_clock -rise_to [get_clocks {core_clk}] -fall_to clk2 -ignore_clock_latency -probe -reset_path
