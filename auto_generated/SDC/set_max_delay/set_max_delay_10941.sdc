set_max_delay 4.0 -rise -from port2 -rise_from pin* -fall_from port2 -fall_through [get_pins flop_Q] -fall_to pin* -probe -reset_path
