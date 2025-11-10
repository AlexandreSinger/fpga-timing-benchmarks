set_min_delay 30 -rise -from xor1 -rise_from and1 -through net2 -rise_through xor* -fall_through {net1, net2} -ignore_clock_latency
