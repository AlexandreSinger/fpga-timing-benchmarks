set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_through net2 -rise_to pin1 -ignore_clock_latency -reset_path
