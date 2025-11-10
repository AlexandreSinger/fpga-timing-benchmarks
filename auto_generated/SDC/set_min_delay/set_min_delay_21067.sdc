set_min_delay 10 -rise -through {net1, net2} -fall_through net2 -rise_to and1 -ignore_clock_latency -reset_path
