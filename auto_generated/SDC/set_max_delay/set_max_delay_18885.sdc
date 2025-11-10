set_max_delay 10 -fall -fall_from xor* -rise_through and1 -fall_through * -fall_to [get_pins flop_Q]
