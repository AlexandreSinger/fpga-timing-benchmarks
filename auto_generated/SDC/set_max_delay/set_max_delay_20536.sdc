set_max_delay 10 -rise -from core_clock -fall_from core_clock -to and1 -rise_to [get_pins flop_Q] -fall_to *
