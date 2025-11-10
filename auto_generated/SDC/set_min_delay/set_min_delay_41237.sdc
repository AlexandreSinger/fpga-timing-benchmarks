set_min_delay 30 -fall -from * -fall_from port* -rise_through pin2 -fall_through [get_pins flop_Q] -fall_to * -reset_path
