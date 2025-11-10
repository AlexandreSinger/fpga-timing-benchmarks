set_min_delay 30 -rise -from [get_pins flop_Q] -through xor1 -rise_through pin2 -to port1 -rise_to pin1 -fall_to xor1
