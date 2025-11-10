set_min_delay 4.0 -rise -from port1 -through [get_pins flop_Q] -rise_through ff* -to pin2 -probe
