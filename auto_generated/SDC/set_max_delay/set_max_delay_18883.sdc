set_max_delay 10 -fall -fall_from xor1 -rise_through {net1, net2} -fall_through * -to [get_pins flop_Q]
