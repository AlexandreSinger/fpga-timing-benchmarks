set_max_delay 30 -from port2 -fall_from * -rise_through [get_pins flop_Q] -fall_through net2 -rise_to * -fall_to [get_pins flop_Q] -reset_path
