set_max_delay 4.0 -rise -fall_from port1 -fall_through pin1 -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -reset_path
