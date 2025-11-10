set_min_delay 30 -rise -fall -fall_from * -through {net1, net2} -fall_through net2 -to adder1 -fall_to [get_pins flop_Q] -probe
