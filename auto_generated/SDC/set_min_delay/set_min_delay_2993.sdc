set_min_delay 4.0 -from xor1 -fall_through net1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
