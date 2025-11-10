set_max_delay 10 -fall -rise_from * -rise_through [get_pins flop_Q] -fall_through pin* -reset_path
