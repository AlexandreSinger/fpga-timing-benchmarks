set_min_delay 4.0 -fall -fall_from [get_pins flop_Q] -through xor* -rise_through * -fall_through [get_pins flop_Q] -probe
