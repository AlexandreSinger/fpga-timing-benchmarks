set_max_delay 4.0 -rise -from * -fall_from ff* -through xor1 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to ff1 -probe
