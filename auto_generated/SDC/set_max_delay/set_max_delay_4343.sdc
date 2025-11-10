set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from port2 -rise_through net* -fall_to port* -reset_path
