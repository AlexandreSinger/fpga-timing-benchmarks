set_max_delay 4.0 -rise -from * -rise_from port2 -fall_from core_clock -rise_through * -rise_to [get_pins flop_Q] -probe
