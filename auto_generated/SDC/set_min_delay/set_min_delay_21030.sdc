set_min_delay 10 -rise -through ff* -rise_through xor1 -fall_through {net1, net2} -ignore_clock_latency -probe
