set_max_delay 10 -fall -from ff1 -fall_from * -through ff1 -fall_through [get_pins flop_Q] -probe -reset_path
