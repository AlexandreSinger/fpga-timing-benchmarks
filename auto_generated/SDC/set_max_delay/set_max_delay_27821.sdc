set_max_delay 10 -rise -rise_from and1 -through pin* -rise_through {net1, net2} -fall_through {net1, net2} -fall_to ff1 -ignore_clock_latency -reset_path
