set_max_delay 30 -fall -from port2 -rise_through [get_pins flop_Q] -fall_through * -fall_to * -reset_path
