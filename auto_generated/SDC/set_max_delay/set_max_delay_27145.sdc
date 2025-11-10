set_max_delay 10 -rise -fall -through and1 -rise_through {net1, net2} -fall_through {net1, net2} -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
