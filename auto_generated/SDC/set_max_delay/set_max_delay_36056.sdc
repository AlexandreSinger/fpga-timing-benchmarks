set_max_delay 30 -fall_from and1 -rise_through [get_pins flop_Q] -fall_through ff1 -fall_to * -reset_path
