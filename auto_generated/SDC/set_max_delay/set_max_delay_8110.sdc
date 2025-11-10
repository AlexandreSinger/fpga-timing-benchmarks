set_max_delay 4.0 -rise -through net2 -rise_through pin* -fall_through pin1 -to [get_pins flop_Q] -rise_to * -probe
