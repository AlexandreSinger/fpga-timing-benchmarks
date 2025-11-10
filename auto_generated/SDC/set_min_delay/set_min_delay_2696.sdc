set_min_delay 4.0 -from * -rise_from port1 -fall_from core_clock -fall_through [get_pins flop_Q] -to port1
