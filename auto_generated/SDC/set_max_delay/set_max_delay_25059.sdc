set_max_delay 10 -fall -rise_from core_clock -fall_from core_clock -through * -fall_through pin1 -to [get_pins flop_Q] -rise_to port2
