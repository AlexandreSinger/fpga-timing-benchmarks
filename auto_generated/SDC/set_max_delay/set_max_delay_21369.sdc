set_max_delay 10 -fall -from * -through ff1 -fall_through pin2 -to [get_pins flop_Q] -rise_to [get_pins flop_Q]
