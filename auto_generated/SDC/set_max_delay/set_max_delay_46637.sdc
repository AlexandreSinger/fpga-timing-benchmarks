set_max_delay 30 -rise -from pin* -rise_from port* -through {net1, net2} -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to * -probe -reset_path
