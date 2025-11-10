set_min_delay 4.0 -through pin1 -rise_to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency -reset_path
