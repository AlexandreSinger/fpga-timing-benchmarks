set_max_delay 30 -fall -from [get_pins flop_Q] -through xor* -fall_through net2 -probe
