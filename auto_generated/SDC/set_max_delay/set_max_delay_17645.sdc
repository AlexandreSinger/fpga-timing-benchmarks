set_max_delay 10 -fall_from * -through net1 -rise_through xor1 -fall_through [get_pins flop_Q]
