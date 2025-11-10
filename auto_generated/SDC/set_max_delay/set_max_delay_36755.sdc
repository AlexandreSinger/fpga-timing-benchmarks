set_max_delay 30 -rise -from port2 -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -fall_through net* -probe
