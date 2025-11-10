set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from * -rise_through pin* -fall_through xor* -rise_to xor1 -fall_to pin1
