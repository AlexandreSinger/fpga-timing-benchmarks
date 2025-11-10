set_min_delay 10 -through {net1, net2} -rise_through ff1 -to adder1 -fall_to xor* -ignore_clock_latency -probe
