set_min_delay 4.0 -from core_clock -through net2 -rise_through {net1, net2} -to xor1 -ignore_clock_latency -reset_path
