set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from port1 -through pin2 -rise_through xor* -probe
