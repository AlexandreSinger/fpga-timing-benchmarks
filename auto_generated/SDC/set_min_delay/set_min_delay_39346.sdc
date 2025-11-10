set_min_delay 30 -rise -fall -from port1 -rise_from [get_pins flop_Q] -to * -rise_to core_clock -probe
