set_max_delay 30 -rise_from pin2 -rise_through [get_pins flop_Q] -fall_through net* -to pin1 -fall_to ff*
