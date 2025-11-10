set_max_delay 4.0 -rise -fall_from port* -through [get_pins flop_Q] -rise_through pin* -fall_through ff* -probe
