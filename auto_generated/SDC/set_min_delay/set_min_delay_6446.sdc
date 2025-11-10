set_min_delay 4.0 -through pin1 -to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
