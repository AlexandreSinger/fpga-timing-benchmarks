set_max_delay 30 -from [get_pins flop_Q] -through net* -rise_through {net1, net2} -to * -rise_to port1 -probe -reset_path
