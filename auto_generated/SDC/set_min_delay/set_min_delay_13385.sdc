set_min_delay 4.0 -rise -fall -rise_from * -fall_from pin2 -through {net1, net2} -rise_through {net1, net2} -fall_through xor1 -ignore_clock_latency -probe
