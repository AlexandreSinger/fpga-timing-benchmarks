set_max_delay 30 -from * -rise_from ff1 -fall_from port1 -rise_through * -fall_to [get_pins flop_Q]
