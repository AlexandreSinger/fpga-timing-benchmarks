set_max_delay 10 -rise_from pin* -fall_from [get_pins flop_Q] -through ff1 -fall_through pin1
