set_max_delay 10 -fall -from [get_pins flop_Q] -fall_through {net1, net2} -probe -reset_path
