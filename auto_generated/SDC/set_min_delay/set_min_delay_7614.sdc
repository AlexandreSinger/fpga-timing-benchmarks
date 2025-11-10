set_min_delay 4.0 -rise -from * -through ff* -rise_through net2 -fall_through [get_pins flop_Q] -fall_to port* -probe
