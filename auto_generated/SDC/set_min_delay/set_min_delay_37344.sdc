set_min_delay 30 -rise -fall_from pin1 -rise_through {net1, net2} -fall_through xor* -ignore_clock_latency -probe
