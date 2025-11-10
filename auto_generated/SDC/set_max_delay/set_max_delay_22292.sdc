set_max_delay 10 -from xor* -through {net1, net2} -rise_through [get_pins flop_Q] -to and1 -fall_to pin2 -probe
