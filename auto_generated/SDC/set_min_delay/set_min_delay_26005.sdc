set_min_delay 10 -rise_from port2 -fall_from xor1 -through xor* -fall_through {net1, net2} -to pin1 -ignore_clock_latency -reset_path
