set_min_delay 10 -rise -fall -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through net2 -ignore_clock_latency
