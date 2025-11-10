set_min_delay 30 -rise -from * -rise_from pin2 -fall_from and1 -through {net1, net2} -rise_through adder1 -fall_through [get_pins flop_Q] -to * -ignore_clock_latency
