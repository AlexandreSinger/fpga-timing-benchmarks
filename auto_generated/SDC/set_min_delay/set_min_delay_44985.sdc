set_min_delay 30 -fall -rise_from * -through [get_pins flop_Q] -rise_through xor* -fall_through net1 -to pin1 -fall_to xor* -probe
