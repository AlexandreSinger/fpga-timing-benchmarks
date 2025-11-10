set_min_delay 10 -fall -from ff1 -rise_from port2 -through {net1, net2} -rise_through and1 -rise_to core_clock -ignore_clock_latency -probe
