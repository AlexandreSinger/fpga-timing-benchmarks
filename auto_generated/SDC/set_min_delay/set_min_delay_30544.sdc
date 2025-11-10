set_min_delay 10 -rise -fall_from port2 -through xor1 -rise_through {net1, net2} -fall_through net1 -to xor1 -fall_to port2 -ignore_clock_latency -reset_path
