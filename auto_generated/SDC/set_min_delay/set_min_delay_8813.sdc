set_min_delay 4.0 -fall -rise_from pin1 -through pin* -rise_through [get_pins flop_Q] -fall_to * -probe -reset_path
