set_min_delay 30 -rise -from core_clock -fall_from and1 -through {net1, net2} -to adder1 -rise_to xor1 -ignore_clock_latency
