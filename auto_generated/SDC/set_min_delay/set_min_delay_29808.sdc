set_min_delay 10 -rise -fall -rise_from port2 -fall_from xor1 -through {net1, net2} -fall_through pin1 -fall_to and1 -ignore_clock_latency -probe
