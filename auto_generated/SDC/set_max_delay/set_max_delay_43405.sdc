set_max_delay 30 -rise -fall -fall_from port2 -through xor1 -rise_through ff1 -to * -rise_to xor1 -fall_to [get_pins flop_Q]
