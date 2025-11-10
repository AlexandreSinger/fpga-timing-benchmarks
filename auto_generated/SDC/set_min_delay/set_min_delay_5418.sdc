set_min_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -to core_clock -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
