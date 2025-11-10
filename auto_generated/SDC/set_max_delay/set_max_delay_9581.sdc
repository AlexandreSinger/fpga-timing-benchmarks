set_max_delay 4.0 -rise_from pin* -fall_from port1 -through * -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to pin* -probe
