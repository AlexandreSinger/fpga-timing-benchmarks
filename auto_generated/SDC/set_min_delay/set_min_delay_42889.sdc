set_min_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from pin2 -through {net1, net2} -rise_through pin1 -fall_through [get_pins flop_Q] -ignore_clock_latency
