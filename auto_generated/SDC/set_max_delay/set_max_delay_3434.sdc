set_max_delay 4.0 -rise_through net1 -fall_through and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
