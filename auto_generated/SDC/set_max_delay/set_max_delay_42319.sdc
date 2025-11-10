set_max_delay 30 -from pin* -rise_through {net1, net2} -fall_through net1 -to [get_pins flop_Q] -rise_to ff* -fall_to [get_pins flop_Q] -probe
