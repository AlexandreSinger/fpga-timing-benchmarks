set_max_delay 10 -rise -fall -fall_from and1 -through {net1, net2} -fall_through and1 -fall_to pin* -ignore_clock_latency -probe
