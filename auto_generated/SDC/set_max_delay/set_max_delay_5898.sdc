set_max_delay 4.0 -from port1 -through [get_pins flop_Q] -rise_through ff1 -fall_through net* -fall_to ff1 -probe
