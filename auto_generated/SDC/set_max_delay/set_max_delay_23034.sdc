set_max_delay 10 -rise -fall -from pin2 -fall_from port* -fall_through net* -rise_to [get_pins flop_Q] -fall_to pin1
