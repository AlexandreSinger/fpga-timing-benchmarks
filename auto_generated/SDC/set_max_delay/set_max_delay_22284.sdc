set_max_delay 10 -from pin2 -through {net1, net2} -rise_through {net1, net2} -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
