set_max_delay 4.0 -rise -fall -from core_clock -fall_from port1 -through [get_pins flop_Q] -fall_through ff*
