set_min_delay 4.0 -rise_from ff1 -rise_through pin2 -fall_through {net1, net2} -rise_to ff1 -fall_to xor1 -ignore_clock_latency -probe
