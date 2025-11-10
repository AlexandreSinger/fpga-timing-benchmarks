set_max_delay 4.0 -from xor1 -rise_from adder1 -fall_from adder1 -through {net1, net2} -rise_through {net1, net2} -fall_through net2 -rise_to * -ignore_clock_latency -probe
