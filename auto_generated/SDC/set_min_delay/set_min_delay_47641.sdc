set_min_delay 30 -rise_from adder1 -fall_from and1 -through ff1 -rise_through {net1, net2} -to core_clock -rise_to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
