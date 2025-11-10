set_max_delay 10 -rise -from pin* -rise_from * -through net2 -rise_through {net1, net2} -fall_to port1 -ignore_clock_latency -reset_path
