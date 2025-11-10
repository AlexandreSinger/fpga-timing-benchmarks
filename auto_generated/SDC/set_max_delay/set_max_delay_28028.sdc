set_max_delay 10 -fall -from * -rise_from * -fall_from [get_pins flop_Q] -through pin2 -rise_through * -probe -reset_path
