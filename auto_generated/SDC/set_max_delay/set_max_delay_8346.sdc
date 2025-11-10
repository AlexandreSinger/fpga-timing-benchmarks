set_max_delay 4.0 -fall -from * -rise_from and1 -rise_through and1 -fall_through [get_pins flop_Q] -probe -reset_path
