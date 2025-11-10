set_min_delay 30 -fall -rise_from pin* -fall_from * -through [get_pins flop_Q] -fall_to pin* -reset_path
