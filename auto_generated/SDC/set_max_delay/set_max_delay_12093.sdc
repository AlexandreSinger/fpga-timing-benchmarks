set_max_delay 4.0 -fall -rise_from * -fall_from ff1 -through xor* -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to port2 -probe
