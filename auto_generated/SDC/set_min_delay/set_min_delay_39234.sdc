set_min_delay 30 -rise_through and1 -to pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
