set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from and1 -through * -rise_through {net1, net2} -fall_through and1 -ignore_clock_latency
