set_min_delay 10 -rise -from ff1 -through net1 -rise_through {net1, net2} -fall_to adder1 -ignore_clock_latency
