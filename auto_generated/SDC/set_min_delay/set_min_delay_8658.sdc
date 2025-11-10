set_min_delay 4.0 -fall -rise_from ff* -fall_from * -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through net* -probe
