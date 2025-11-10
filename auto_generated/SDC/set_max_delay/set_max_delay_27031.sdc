set_max_delay 10 -rise -fall -fall_from xor1 -through {net1, net2} -rise_through [get_pins flop_Q] -rise_to port2 -fall_to * -ignore_clock_latency
