set_max_delay 30 -rise_from port2 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through pin1 -to *
