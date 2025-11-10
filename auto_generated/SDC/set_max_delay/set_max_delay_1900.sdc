set_max_delay 4.0 -rise -rise_from port* -through pin* -fall_through [get_pins flop_Q] -rise_to port*
