set_min_delay 30 -from ff1 -rise_from pin2 -fall_from * -rise_through [get_pins flop_Q] -fall_to port* -probe -reset_path
