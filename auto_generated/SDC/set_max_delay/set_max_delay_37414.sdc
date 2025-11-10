set_max_delay 30 -rise -through xor* -rise_through {net1, net2} -fall_through adder1 -ignore_clock_latency -probe
