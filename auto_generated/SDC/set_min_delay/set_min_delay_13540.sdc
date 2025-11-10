set_min_delay 4.0 -rise -fall -rise_from adder1 -through pin2 -fall_through {net1, net2} -to port2 -fall_to xor1 -ignore_clock_latency -probe
