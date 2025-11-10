set_max_delay 10 -fall_from xor1 -rise_through net2 -fall_through pin1 -rise_to [get_clocks {core_clk}] -fall_to port1 -ignore_clock_latency -reset_path
