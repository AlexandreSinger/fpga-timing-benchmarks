set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from port* -fall_through pin1 -rise_to port2 -fall_to port1 -reset_path
