set_max_delay 4.0 -rise -rise_from * -fall_from pin2 -fall_through pin2 -to [get_pins flop_Q] -probe -reset_path
