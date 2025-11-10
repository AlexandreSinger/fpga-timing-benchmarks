set_max_delay 10 -fall -rise_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to ff*
