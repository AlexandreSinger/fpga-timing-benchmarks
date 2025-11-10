set_min_delay 30 -fall -from [get_pins flop_Q] -fall_from ff1 -fall_through {net1, net2} -fall_to port1 -probe -reset_path
