set_min_delay 10 -rise -rise_from * -fall_from core_clock -rise_through [get_pins flop_Q] -fall_through * -to [get_pins flop_Q] -probe
