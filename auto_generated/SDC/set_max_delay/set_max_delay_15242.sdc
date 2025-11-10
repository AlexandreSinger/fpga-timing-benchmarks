set_max_delay 4.0 -rise -fall -from xor1 -fall_through net1 -to clk1 -rise_to core_clock -fall_to xor1 -ignore_clock_latency -probe -reset_path
