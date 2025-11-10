set_min_delay 10 -fall -from * -through [get_pins flop_Q] -rise_through ff1 -probe -reset_path
