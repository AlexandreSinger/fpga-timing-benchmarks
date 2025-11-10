set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -through xor1 -rise_through {net1, net2} -fall_through net2 -rise_to port1 -fall_to * -ignore_clock_latency
