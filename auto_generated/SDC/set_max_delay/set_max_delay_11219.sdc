set_max_delay 4.0 -rise -from * -through [get_pins flop_Q] -rise_through and1 -fall_through * -to * -probe -reset_path
