set_min_delay 30 -rise -fall -rise_from port2 -through * -rise_through pin* -fall_through pin2 -to [get_pins flop_Q] -probe
