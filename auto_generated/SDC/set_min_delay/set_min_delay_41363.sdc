set_min_delay 30 -fall -from port2 -through [get_pins flop_Q] -rise_to * -fall_to pin1 -probe -reset_path
