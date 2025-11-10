set_min_delay 10 -through pin2 -rise_through pin1 -to pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
