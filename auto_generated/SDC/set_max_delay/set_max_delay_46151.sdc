set_max_delay 30 -rise -fall -rise_from port1 -fall_from pin* -through {net1, net2} -rise_through pin1 -fall_through * -fall_to [get_pins flop_Q] -probe
