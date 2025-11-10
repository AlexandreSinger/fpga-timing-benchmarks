set_max_delay 30 -through * -rise_through pin* -fall_through [get_pins flop_Q] -probe -reset_path
