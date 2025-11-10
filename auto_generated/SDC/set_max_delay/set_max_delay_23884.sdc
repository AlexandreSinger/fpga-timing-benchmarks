set_max_delay 10 -rise -from [get_pins flop_Q] -fall_from xor1 -through * -fall_through pin2 -to * -fall_to xor*
