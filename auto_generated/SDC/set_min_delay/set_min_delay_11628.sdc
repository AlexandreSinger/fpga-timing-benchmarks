set_min_delay 4.0 -fall -from port* -rise_from * -fall_from pin2 -through [get_pins flop_Q] -rise_through adder1 -fall_through {net1, net2} -probe
