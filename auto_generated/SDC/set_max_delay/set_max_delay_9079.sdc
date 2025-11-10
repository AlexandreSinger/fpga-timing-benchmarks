set_max_delay 4.0 -fall -through pin1 -fall_through {net1, net2} -rise_to * -fall_to [get_pins flop_Q] -probe -reset_path
