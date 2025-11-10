set_max_delay 10 -fall -rise_from * -fall_from [get_pins flop_Q] -rise_to * -fall_to port1 -probe -reset_path
