set_max_delay 4.0 -rise -fall -rise_from pin* -rise_through [get_pins flop_Q] -fall_through net* -reset_path
