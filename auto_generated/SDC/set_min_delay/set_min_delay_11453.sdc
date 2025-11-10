set_min_delay 4.0 -rise -rise_from * -through {net1, net2} -rise_through net1 -rise_to and1 -ignore_clock_latency -probe -reset_path
