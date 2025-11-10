set_max_delay 10 -rise -fall -from core_clock -rise_through pin2 -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q]
