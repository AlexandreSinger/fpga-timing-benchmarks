set_min_delay 4.0 -rise -from xor1 -rise_from * -rise_through pin1 -fall_through net1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
