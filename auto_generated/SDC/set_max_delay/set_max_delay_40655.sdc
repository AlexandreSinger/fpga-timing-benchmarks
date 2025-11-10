set_max_delay 30 -rise -rise_from xor* -through {net1, net2} -rise_through adder1 -fall_to pin2 -ignore_clock_latency -probe
