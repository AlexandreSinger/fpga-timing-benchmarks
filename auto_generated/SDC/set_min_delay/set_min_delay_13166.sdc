set_min_delay 4.0 -rise -fall -from port2 -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through pin* -fall_through pin1 -to ff* -probe
