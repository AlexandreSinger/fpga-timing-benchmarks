set_max_delay 30 -rise_from ff1 -fall_from [get_pins flop_Q] -through ff1 -fall_through * -rise_to [get_pins flop_Q]
