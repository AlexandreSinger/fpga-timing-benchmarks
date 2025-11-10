set_max_delay 4.0 -rise -from * -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to port2 -ignore_clock_latency
