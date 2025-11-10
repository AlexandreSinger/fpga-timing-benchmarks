set_min_delay 10 -rise -from * -rise_from pin2 -fall_from pin2 -through xor1 -rise_through net* -fall_through * -rise_to [get_pins flop_Q]
