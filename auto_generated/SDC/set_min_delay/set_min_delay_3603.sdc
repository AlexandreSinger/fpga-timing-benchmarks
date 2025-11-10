set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_through {net1, net2} -to ff1 -rise_to and1
