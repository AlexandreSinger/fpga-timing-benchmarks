set_min_delay 30 -rise -fall -from port1 -rise_from * -fall_through [get_pins flop_Q] -to port1 -rise_to [get_pins flop_Q] -reset_path
