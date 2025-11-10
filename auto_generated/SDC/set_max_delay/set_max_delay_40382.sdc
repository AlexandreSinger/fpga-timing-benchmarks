set_max_delay 30 -rise -from port* -through pin2 -rise_through net2 -fall_through [get_pins flop_Q] -fall_to pin1 -probe
