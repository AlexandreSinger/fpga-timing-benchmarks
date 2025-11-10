set_max_delay 10 -fall -fall_from [get_pins flop_Q] -through net* -fall_to port2 -probe -reset_path
