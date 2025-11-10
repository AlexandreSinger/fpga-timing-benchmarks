set_max_delay 30 -fall -rise_from * -fall_from [get_pins flop_Q] -rise_through {net1, net2} -probe -reset_path
