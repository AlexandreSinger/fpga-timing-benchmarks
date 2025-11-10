set_min_delay 10 -rise -fall -through net2 -fall_through [get_pins flop_Q] -to * -probe -reset_path
