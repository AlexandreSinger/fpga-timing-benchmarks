set_max_delay 4.0 -rise -fall -rise_from port* -fall_from core_clock -through and1 -rise_through pin2 -fall_through [get_pins flop_Q]
