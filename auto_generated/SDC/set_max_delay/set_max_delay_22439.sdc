set_max_delay 10 -rise_from pin* -fall_from [get_pins flop_Q] -through pin2 -to pin2 -fall_to pin1 -probe
