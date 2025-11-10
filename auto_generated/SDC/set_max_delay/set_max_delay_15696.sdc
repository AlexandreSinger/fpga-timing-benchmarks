set_max_delay 4.0 -fall -from port1 -rise_from * -fall_from [get_pins flop_Q] -rise_through pin1 -fall_through {net1, net2} -rise_to port2 -fall_to * -probe -reset_path
