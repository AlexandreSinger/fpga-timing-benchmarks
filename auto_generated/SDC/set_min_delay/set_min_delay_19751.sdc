set_min_delay 10 -through {net1, net2} -rise_through xor1 -to port* -fall_to [get_pins flop_Q] -probe
