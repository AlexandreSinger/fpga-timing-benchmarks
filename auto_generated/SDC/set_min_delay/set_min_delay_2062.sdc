set_min_delay 4.0 -rise -through {net1, net2} -rise_through * -fall_through [get_pins flop_Q] -fall_to adder1
