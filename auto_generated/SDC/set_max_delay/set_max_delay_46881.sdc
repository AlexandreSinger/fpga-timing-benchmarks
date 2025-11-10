set_max_delay 30 -rise -rise_from clk2 -fall_from xor1 -fall_through net1 -to pin2 -rise_to xor1 -ignore_clock_latency -probe -reset_path
