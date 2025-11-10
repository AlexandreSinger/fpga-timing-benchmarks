set_max_delay 10 -rise -rise_from * -through [get_pins flop_Q] -fall_through * -to and1 -probe -reset_path
