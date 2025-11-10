set_max_delay 4.0 -fall -rise_from port2 -rise_through [get_pins flop_Q] -to port* -fall_to pin2 -reset_path
