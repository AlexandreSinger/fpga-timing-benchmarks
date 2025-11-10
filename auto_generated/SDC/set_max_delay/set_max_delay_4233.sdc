set_max_delay 4.0 -rise -from port1 -rise_through ff1 -fall_through net1 -rise_to core_clock -fall_to [get_pins flop_Q]
