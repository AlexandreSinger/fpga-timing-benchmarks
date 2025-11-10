set_max_delay 30 -rise_from core_clock -fall_from * -through pin2 -rise_through [get_pins flop_Q] -to port2 -rise_to core_clock
