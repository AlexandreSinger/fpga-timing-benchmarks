set_max_delay 10 -from [get_pins flop_Q] -through net2 -rise_through pin1 -fall_through net2 -probe -reset_path
