set_max_delay 30 -rise -from * -through {net1, net2} -rise_through pin* -rise_to and1 -fall_to * -ignore_clock_latency -reset_path
