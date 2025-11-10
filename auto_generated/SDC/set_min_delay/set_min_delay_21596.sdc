set_min_delay 10 -fall -rise_from port1 -through [get_pins flop_Q] -to xor* -rise_to * -probe
