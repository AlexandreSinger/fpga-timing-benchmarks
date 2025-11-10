set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from and1 -through {net1, net2} -fall_through pin1 -to pin* -reset_path
