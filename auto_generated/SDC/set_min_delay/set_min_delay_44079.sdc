set_min_delay 30 -rise -rise_from pin1 -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through xor1 -to pin* -rise_to ff1 -probe
