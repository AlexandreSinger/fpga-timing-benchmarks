set_min_delay 30 -rise -rise_from ff1 -fall_from * -through {net1, net2} -rise_through {net1, net2} -fall_through [get_pins flop_Q] -rise_to ff1 -fall_to port2 -ignore_clock_latency
