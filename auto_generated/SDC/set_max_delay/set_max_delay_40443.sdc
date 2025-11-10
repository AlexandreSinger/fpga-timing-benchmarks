set_max_delay 30 -rise -from * -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to * -rise_to port2 -ignore_clock_latency
