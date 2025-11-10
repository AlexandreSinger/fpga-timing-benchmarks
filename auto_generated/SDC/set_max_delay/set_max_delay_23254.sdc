set_max_delay 10 -rise -fall -rise_from core_clock -fall_from port2 -to port2 -rise_to [get_pins flop_Q] -fall_to core_clock
