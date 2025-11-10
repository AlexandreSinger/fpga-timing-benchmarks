set_max_delay 10 -fall -from * -through [get_pins flop_Q] -fall_through pin2 -rise_to port1 -probe -reset_path
