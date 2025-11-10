set_max_delay 30 -rise -rise_from * -through [get_pins flop_Q] -rise_through and1 -rise_to core_clock -fall_to port1
