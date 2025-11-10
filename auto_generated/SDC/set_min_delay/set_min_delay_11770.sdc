set_min_delay 4.0 -fall -from and1 -rise_from pin* -through xor* -rise_through net* -to [get_pins flop_Q] -fall_to and1 -probe
