set_min_delay 30 -fall -fall_from clk2 -rise_through net2 -rise_to [get_clocks {core_clk}] -fall_to and1 -ignore_clock_latency -reset_path
