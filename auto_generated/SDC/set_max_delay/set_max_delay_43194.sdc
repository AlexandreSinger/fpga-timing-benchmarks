set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from port2 -rise_through net1 -fall_through pin1 -to pin1 -rise_to *
