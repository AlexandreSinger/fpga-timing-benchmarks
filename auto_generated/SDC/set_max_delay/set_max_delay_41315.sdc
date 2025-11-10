set_max_delay 30 -fall -from pin1 -through pin1 -rise_through {net1, net2} -to [get_pins flop_Q] -fall_to and1 -ignore_clock_latency
