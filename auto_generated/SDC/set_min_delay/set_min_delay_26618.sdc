set_min_delay 10 -rise -fall -from port2 -fall_from * -to [get_pins flop_Q] -rise_to pin1 -probe -reset_path
