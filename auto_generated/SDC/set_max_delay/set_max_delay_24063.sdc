set_max_delay 10 -rise -from * -rise_through and1 -fall_through net* -to [get_pins flop_Q] -fall_to port1 -probe
