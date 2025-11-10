set_min_delay 10 -rise -fall -rise_from and1 -fall_from * -through ff* -fall_through [get_pins flop_Q] -probe -reset_path
