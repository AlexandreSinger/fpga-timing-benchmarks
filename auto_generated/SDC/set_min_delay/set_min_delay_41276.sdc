set_min_delay 30 -fall -from [get_pins flop_Q] -fall_from pin2 -fall_through pin* -rise_to * -probe -reset_path
