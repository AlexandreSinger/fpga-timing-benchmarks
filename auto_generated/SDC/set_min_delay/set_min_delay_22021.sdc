set_min_delay 10 -from and1 -rise_from port1 -through net* -rise_through [get_pins flop_Q] -fall_through net2 -rise_to *
