set_max_delay 10 -rise -fall -from * -through [get_pins flop_Q] -rise_through and1 -fall_through and1 -fall_to pin* -probe -reset_path
