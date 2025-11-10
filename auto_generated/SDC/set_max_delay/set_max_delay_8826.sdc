set_max_delay 4.0 -fall -rise_from and1 -through ff* -fall_through xor* -rise_to port2 -fall_to [get_pins flop_Q] -probe
