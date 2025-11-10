set_max_delay 10 -rise -fall_from * -rise_through [get_pins flop_Q] -to * -rise_to port* -probe -reset_path
