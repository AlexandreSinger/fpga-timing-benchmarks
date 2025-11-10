set_min_delay 30 -rise -fall -from port1 -through {net1, net2} -fall_through xor* -ignore_clock_latency
