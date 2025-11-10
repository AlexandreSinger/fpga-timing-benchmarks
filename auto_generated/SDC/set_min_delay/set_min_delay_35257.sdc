set_min_delay 30 -fall -fall_from pin* -through xor* -rise_to [get_pins flop_Q] -fall_to port*
