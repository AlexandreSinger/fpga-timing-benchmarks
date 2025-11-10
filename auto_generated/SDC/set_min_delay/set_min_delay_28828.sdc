set_min_delay 10 -from and1 -rise_from port1 -fall_from * -through adder1 -rise_through {net1, net2} -rise_to xor1 -ignore_clock_latency -probe
