set_min_delay 30 -rise -fall -from * -through {net1, net2} -rise_through pin* -fall_through ff1 -to port1 -ignore_clock_latency -probe -reset_path
