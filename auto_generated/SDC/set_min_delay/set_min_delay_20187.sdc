set_min_delay 10 -rise -fall -fall_from port* -rise_through [get_pins flop_Q] -fall_to pin* -reset_path
