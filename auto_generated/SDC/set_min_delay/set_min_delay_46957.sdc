set_min_delay 30 -rise -through net2 -rise_through and1 -fall_through {net1, net2} -to pin2 -rise_to pin* -fall_to core_clock -ignore_clock_latency -probe
