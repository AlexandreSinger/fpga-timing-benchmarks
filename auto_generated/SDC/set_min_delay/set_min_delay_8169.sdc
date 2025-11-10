set_min_delay 4.0 -rise -rise_through ff* -fall_through [get_pins flop_Q] -to pin* -rise_to and1 -probe -reset_path
