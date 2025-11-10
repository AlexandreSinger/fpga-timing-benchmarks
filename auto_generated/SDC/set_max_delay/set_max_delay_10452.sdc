set_max_delay 4.0 -rise -fall -rise_from pin1 -fall_from [get_pins flop_Q] -rise_through pin2 -rise_to and1 -fall_to core_clock -probe
