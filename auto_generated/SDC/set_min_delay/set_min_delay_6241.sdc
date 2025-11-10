set_min_delay 4.0 -rise_from clk1 -rise_through * -rise_to core_clock -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
