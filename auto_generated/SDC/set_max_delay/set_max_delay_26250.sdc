set_max_delay 10 -fall_from * -fall_through * -to core_clock -rise_to [get_clocks {core_clk}] -fall_to core_clock -ignore_clock_latency -reset_path
