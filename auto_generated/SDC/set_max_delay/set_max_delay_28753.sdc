set_max_delay 10 -fall -fall_from * -rise_through [get_pins flop_Q] -to port2 -rise_to * -fall_to pin* -probe -reset_path
