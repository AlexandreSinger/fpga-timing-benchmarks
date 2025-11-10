set_max_delay 30 -rise -fall -fall_from pin1 -rise_through net* -fall_through [get_pins flop_Q] -reset_path
