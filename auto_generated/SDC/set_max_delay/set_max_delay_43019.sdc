set_max_delay 30 -rise -fall -from * -through {net1, net2} -rise_through ff* -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -probe
