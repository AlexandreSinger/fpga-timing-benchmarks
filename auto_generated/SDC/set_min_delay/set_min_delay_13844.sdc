set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from port* -through net2 -rise_through net* -fall_through pin2 -rise_to [get_pins flop_Q] -probe -reset_path
