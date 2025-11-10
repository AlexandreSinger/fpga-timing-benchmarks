set_min_delay 10 -fall -from xor* -fall_from port1 -through * -rise_through [get_pins flop_Q] -fall_to and1 -probe
