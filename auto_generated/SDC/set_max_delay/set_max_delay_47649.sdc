set_max_delay 30 -rise_from [get_pins flop_Q] -fall_from ff1 -through net* -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to pin1 -fall_to * -probe -reset_path
