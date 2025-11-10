set_max_delay 10 -fall -from [get_pins flop_Q] -fall_from * -rise_through {net1, net2} -fall_through {net1, net2} -to port* -rise_to port1 -probe
