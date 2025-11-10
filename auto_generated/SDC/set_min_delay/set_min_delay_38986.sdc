set_min_delay 30 -rise_from * -rise_through net1 -fall_through and1 -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
