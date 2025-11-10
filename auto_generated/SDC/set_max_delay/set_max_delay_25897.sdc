set_max_delay 10 -from and1 -through net1 -rise_through pin* -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
