set_min_delay 4.0 -from clk2 -to pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
