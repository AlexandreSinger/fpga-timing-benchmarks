set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from port1 -rise_through pin* -fall_through * -rise_to * -reset_path
