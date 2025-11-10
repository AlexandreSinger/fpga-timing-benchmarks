set_max_delay 4.0 -rise -through [get_pins flop_Q] -fall_through net2 -rise_to [get_pins flop_Q] -fall_to port* -probe
