set_max_delay 10 -fall -from pin2 -fall_from port1 -rise_through pin2 -fall_through pin2 -fall_to [get_pins flop_Q] -reset_path
