set_min_delay 10 -from port2 -through net2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
