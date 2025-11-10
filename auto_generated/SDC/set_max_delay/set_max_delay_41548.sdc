set_max_delay 30 -fall -rise_from port1 -through ff1 -rise_through pin1 -fall_through net2 -to pin2 -rise_to [get_pins flop_Q]
