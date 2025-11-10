set_min_delay 10 -from pin1 -rise_from * -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through * -to * -probe
