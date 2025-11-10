set_min_delay 30 -fall -rise_from ff* -fall_from * -through [get_pins flop_Q] -rise_to pin2 -reset_path
