set_min_delay 10 -through {net1, net2} -rise_through adder1 -fall_through and1 -fall_to adder1 -ignore_clock_latency -probe
