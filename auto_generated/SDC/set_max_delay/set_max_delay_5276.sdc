set_max_delay 4.0 -fall -rise_from * -fall_through {net1, net2} -rise_to pin* -fall_to [get_pins flop_Q] -probe
