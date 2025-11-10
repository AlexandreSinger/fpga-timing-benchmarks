set_min_delay 30 -rise -fall -rise_from * -fall_through [get_pins flop_Q] -fall_to pin* -probe -reset_path
