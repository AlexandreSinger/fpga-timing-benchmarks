set_max_delay 4.0 -fall -from port2 -rise_through {net1, net2} -fall_through pin* -to port2 -fall_to [get_pins flop_Q] -probe
