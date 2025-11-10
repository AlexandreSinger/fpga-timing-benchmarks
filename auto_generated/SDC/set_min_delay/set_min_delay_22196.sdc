set_min_delay 10 -from port2 -fall_from [get_clocks {core_clk}] -through net* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
