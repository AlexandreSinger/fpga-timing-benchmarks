set_max_delay 4.0 -rise -fall -rise_from * -fall_from adder1 -through {net1, net2} -rise_through {net1, net2} -to xor1 -rise_to ff1 -ignore_clock_latency -probe
