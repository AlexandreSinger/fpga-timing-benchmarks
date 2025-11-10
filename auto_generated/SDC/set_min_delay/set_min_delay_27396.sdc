set_min_delay 10 -rise -from port2 -rise_from * -through pin* -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
