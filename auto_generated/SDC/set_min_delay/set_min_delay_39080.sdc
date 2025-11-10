set_min_delay 30 -fall_from * -through net1 -fall_through net2 -rise_to [get_pins flop_Q] -fall_to core_clock -probe
