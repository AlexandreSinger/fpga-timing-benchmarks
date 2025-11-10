set_min_delay 10 -fall -from [get_pins flop_Q] -through * -rise_through pin2 -fall_through {net1, net2} -to * -probe
