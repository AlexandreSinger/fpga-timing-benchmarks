set_max_delay 30 -fall -rise_from * -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through * -rise_to pin1 -fall_to * -probe
