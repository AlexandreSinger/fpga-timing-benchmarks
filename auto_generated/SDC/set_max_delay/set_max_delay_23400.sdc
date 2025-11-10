set_max_delay 10 -rise -fall -fall_from [get_pins flop_Q] -through xor1 -rise_through {net1, net2} -fall_through ff* -to xor1
