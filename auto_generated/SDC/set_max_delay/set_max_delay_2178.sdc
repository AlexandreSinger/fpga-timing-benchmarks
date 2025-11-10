set_max_delay 4.0 -rise -to [get_clocks {core_clk}] -fall_to core_clock -ignore_clock_latency -reset_path
