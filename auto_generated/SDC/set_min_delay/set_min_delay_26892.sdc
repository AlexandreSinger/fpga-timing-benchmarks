set_min_delay 10 -rise -fall -rise_from xor* -through {net1, net2} -rise_through ff1 -fall_through xor1 -ignore_clock_latency -probe
