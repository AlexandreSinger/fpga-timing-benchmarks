set_min_delay 4.0 -from port1 -rise_from pin2 -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through pin1 -ignore_clock_latency -probe
