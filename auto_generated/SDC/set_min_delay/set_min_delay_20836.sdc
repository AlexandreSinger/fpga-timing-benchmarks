set_min_delay 10 -rise -rise_from * -rise_through [get_pins flop_Q] -fall_through ff* -probe -reset_path
