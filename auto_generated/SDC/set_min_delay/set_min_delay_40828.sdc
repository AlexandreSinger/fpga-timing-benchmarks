set_min_delay 30 -rise -fall_from xor* -rise_through net1 -fall_through {net1, net2} -to xor1 -ignore_clock_latency -reset_path
