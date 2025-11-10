set_max_delay 10 -rise_from * -fall_from [get_pins flop_Q] -rise_through pin2 -to * -fall_to core_clock -probe
