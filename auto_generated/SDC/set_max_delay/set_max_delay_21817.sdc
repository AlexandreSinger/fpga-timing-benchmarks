set_max_delay 10 -fall -through ff* -rise_through {net1, net2} -fall_through net* -rise_to [get_pins flop_Q] -probe
