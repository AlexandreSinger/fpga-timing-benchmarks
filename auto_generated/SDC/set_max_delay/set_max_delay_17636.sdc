set_max_delay 10 -rise_from core_clock -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q] -probe
