set_max_delay 10 -fall -from and1 -rise_from xor* -fall_from port1 -through ff* -rise_through {net1, net2} -to [get_pins flop_Q] -rise_to pin* -fall_to and1
