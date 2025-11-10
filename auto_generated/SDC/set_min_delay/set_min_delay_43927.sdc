set_min_delay 30 -rise -from * -fall_from core_clock -rise_through [get_pins flop_Q] -fall_through net* -to * -fall_to and1 -probe
