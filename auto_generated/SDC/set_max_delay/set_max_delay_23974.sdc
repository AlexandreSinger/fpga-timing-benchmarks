set_max_delay 10 -rise -from * -fall_from port1 -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to xor1 -probe
