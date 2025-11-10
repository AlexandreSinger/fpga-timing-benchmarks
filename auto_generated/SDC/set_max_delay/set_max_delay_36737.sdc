set_max_delay 30 -rise -from pin* -rise_from [get_pins flop_Q] -fall_from pin2 -through {net1, net2} -fall_through pin*
