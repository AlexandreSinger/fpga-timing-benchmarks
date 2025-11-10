set_max_delay 10 -rise -from xor1 -rise_through net2 -fall_through [get_pins flop_Q] -rise_to pin1 -fall_to ff*
