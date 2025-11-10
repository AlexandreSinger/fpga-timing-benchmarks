set_max_delay 10 -fall -rise_from and1 -fall_from * -rise_through xor* -fall_through [get_pins flop_Q] -probe
