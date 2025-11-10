set_max_delay 10 -rise_from port1 -through adder1 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -fall_to port2 -ignore_clock_latency
