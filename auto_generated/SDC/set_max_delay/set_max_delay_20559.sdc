set_max_delay 10 -rise -from ff1 -through pin1 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -ignore_clock_latency
