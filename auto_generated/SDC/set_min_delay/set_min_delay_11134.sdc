set_min_delay 4.0 -rise -from [get_pins flop_Q] -fall_from * -through * -fall_through ff1 -rise_to pin1 -probe -reset_path
