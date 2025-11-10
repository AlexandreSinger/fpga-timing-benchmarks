set_max_delay 4.0 -from ff1 -rise_from port1 -through * -fall_through [get_pins flop_Q] -to xor1 -probe
