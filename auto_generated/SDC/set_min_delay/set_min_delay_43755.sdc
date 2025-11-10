set_min_delay 30 -rise -from ff1 -rise_from pin* -through {net1, net2} -rise_through net2 -rise_to pin1 -ignore_clock_latency -reset_path
