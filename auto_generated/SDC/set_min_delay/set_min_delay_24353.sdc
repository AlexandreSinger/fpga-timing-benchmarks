set_min_delay 10 -rise -rise_from [get_pins flop_Q] -fall_through net1 -to port* -fall_to [get_pins flop_Q] -probe -reset_path
