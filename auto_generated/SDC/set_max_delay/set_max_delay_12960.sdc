set_max_delay 4.0 -rise -fall -from xor1 -rise_from pin1 -fall_from xor1 -through {net1, net2} -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
