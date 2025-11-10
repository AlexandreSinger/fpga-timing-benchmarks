set_max_delay 4.0 -rise -fall -rise_from adder1 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -fall_to adder1 -probe
