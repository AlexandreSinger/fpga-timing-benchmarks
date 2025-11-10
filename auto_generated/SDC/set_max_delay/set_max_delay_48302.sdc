set_max_delay 30 -rise -from pin* -fall_from pin* -through pin1 -rise_through net2 -fall_through {net1, net2} -to pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
