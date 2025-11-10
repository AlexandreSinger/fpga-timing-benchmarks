set_min_delay 10 -rise -from core_clock -rise_from * -fall_from core_clock -rise_through * -fall_through [get_pins flop_Q] -to and1 -fall_to core_clock
