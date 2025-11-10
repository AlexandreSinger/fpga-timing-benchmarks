set_max_delay 30 -fall -from pin2 -rise_from port* -through [get_pins flop_Q] -fall_through net* -reset_path
