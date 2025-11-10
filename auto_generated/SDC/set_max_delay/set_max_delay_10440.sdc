set_max_delay 4.0 -rise -fall -rise_from pin* -fall_from pin* -rise_through [get_pins flop_Q] -fall_through pin1 -probe -reset_path
