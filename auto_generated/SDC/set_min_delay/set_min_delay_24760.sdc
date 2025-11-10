set_min_delay 10 -fall -from * -rise_from pin1 -fall_through pin1 -to [get_pins flop_Q] -probe -reset_path
