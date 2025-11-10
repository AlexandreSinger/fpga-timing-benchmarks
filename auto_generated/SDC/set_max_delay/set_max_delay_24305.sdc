set_max_delay 10 -rise -rise_from ff* -through {net1, net2} -rise_to xor* -fall_to port2 -ignore_clock_latency -probe
