set_max_delay 10 -rise -from [get_pins flop_Q] -fall_from * -through * -rise_through pin1 -fall_through pin1 -rise_to * -probe -reset_path
