set_max_delay 4.0 -rise -fall -fall_from pin2 -through pin* -rise_through [get_pins flop_Q] -fall_through * -probe -reset_path
