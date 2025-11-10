set_min_delay 10 -rise -fall -rise_through net2 -fall_through xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
