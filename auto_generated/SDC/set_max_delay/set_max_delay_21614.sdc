set_max_delay 10 -fall -rise_from * -rise_through net1 -fall_through net2 -to * -rise_to [get_pins flop_Q]
