set_max_delay 4.0 -fall -rise_through pin1 -rise_to [get_clocks {core_clk}] -fall_to core_clock -ignore_clock_latency -reset_path
