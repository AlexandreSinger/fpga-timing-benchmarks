set_min_delay 10 -fall -rise_from pin1 -fall_from xor1 -through net1 -fall_through {net1, net2} -ignore_clock_latency -probe
