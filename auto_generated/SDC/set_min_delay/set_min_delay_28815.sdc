set_min_delay 10 -from * -rise_from port2 -fall_from core_clock -through pin2 -rise_through net1 -to * -rise_to [get_pins flop_Q] -fall_to and1
