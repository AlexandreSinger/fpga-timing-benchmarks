set_max_delay 30 -rise -fall_from [get_pins flop_Q] -fall_through and1 -to * -fall_to [get_pins flop_Q]
