set_min_delay 10 -fall -fall_from pin* -through pin1 -rise_through {net1, net2} -fall_through * -to [get_pins flop_Q] -rise_to ff1 -probe
