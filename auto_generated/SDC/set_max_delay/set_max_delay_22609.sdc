set_max_delay 10 -rise_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through net* -rise_to pin2 -probe -reset_path
