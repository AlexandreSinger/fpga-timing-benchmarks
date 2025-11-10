set_min_delay 10 -fall -through net* -rise_through {net1, net2} -fall_through net1 -fall_to adder1 -ignore_clock_latency -probe
