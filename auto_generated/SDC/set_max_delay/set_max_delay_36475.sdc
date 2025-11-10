set_max_delay 30 -rise -fall -rise_from port2 -rise_through [get_pins flop_Q] -fall_through * -reset_path
