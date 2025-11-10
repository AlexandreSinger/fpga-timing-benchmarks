set_min_delay 30 -rise -fall -from core_clock -rise_from [get_pins flop_Q] -fall_from * -to core_clock -rise_to ff*
