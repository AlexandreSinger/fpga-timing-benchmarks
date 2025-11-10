set_min_delay 30 -rise -fall -from [get_pins flop_Q] -fall_through {net1, net2} -ignore_clock_latency
