set_min_delay 10 -rise -rise_from * -fall_from pin* -through {net1, net2} -rise_through net1 -rise_to pin* -ignore_clock_latency -reset_path
