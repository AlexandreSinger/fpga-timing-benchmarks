set_max_delay 4.0 -rise -from port2 -fall_from xor1 -through {net1, net2} -to xor1 -rise_to adder1 -ignore_clock_latency -probe
