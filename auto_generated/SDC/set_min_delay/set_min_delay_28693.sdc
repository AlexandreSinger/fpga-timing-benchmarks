set_min_delay 10 -fall -fall_from xor1 -through net2 -rise_through {net1, net2} -fall_through and1 -rise_to * -ignore_clock_latency -probe
