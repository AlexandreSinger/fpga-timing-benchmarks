set_min_delay 30 -rise -fall -rise_from core_clock -fall_from core_clock -rise_through [get_pins flop_Q] -to * -probe
