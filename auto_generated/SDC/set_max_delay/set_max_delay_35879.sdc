set_max_delay 30 -rise_from port1 -through [get_pins flop_Q] -rise_through {net1, net2} -fall_to pin1 -probe
