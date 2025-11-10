set_min_delay 30 -rise -fall -from [get_pins flop_Q] -through {net1, net2} -fall_through ff1 -to and1 -rise_to xor1 -ignore_clock_latency -probe
