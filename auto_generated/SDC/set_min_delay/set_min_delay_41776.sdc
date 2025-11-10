set_min_delay 30 -fall -fall_from ff1 -rise_through [get_pins flop_Q] -rise_to pin2 -fall_to port* -probe -reset_path
