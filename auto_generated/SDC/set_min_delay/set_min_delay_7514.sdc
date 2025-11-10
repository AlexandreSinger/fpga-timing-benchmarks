set_min_delay 4.0 -rise -from pin2 -fall_from [get_pins flop_Q] -through and1 -to xor1 -rise_to * -fall_to xor*
