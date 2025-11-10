set_max_delay 10 -rise -rise_from [get_pins flop_Q] -through net* -rise_through and1 -to and1 -rise_to port1 -probe -reset_path
