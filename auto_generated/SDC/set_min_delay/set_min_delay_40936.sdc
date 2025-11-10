set_min_delay 30 -rise -rise_through {net1, net2} -fall_through net2 -to port1 -rise_to pin2 -ignore_clock_latency -reset_path
