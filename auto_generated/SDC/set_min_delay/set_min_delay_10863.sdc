set_min_delay 4.0 -rise -from port* -rise_from * -fall_from xor* -through [get_pins flop_Q] -fall_through {net1, net2} -fall_to ff* -probe
