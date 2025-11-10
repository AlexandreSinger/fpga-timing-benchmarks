set_max_delay 10 -fall -from clk2 -rise_from xor1 -rise_through net1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
