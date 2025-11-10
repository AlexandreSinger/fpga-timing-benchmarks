set_min_delay 10 -rise -fall -from adder1 -fall_from and1 -through net* -rise_through {net1, net2} -fall_through pin1 -ignore_clock_latency -probe
