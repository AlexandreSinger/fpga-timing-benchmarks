set_max_delay 10 -fall -to [get_clocks {core_clk}] -rise_to core_clock -ignore_clock_latency -reset_path
