set_max_delay 4.0 -from * -rise_from * -fall_from * -through [get_pins flop_Q] -rise_through pin1 -fall_through * -probe -reset_path
