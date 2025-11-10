set_min_delay 30 -rise -rise_from pin1 -through pin* -rise_through [get_pins flop_Q] -fall_through pin2 -to and1 -rise_to pin1
