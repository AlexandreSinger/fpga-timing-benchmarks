set_min_delay 30 -from pin* -through [get_pins flop_Q] -fall_through and1 -fall_to ff1 -probe -reset_path
