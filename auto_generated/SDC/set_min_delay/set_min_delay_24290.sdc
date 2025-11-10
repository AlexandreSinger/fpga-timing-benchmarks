set_min_delay 10 -rise -rise_from port* -through * -fall_through [get_pins flop_Q] -rise_to * -probe -reset_path
