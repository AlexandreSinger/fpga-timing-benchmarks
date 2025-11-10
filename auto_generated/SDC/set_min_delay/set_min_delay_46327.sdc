set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through net2 -fall_through net2 -to xor1 -rise_to xor1 -ignore_clock_latency -reset_path
