set_min_delay 10 -rise -rise_from * -fall_from and1 -through {net1, net2} -rise_through xor* -fall_through net* -ignore_clock_latency
