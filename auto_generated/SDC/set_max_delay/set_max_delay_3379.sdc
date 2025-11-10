set_max_delay 4.0 -through ff1 -rise_through pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
