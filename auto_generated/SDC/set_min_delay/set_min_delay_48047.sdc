set_min_delay 30 -rise -fall -rise_from port1 -fall_from * -through net* -fall_through * -to pin2 -rise_to xor1 -fall_to [get_pins flop_Q] -probe
