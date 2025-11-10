set_min_delay 10 -rise -fall -from pin2 -rise_through {net1, net2} -fall_through pin* -to [get_pins flop_Q] -rise_to * -fall_to pin* -probe -reset_path
