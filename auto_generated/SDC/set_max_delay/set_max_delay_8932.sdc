set_max_delay 4.0 -fall -fall_from xor* -through pin* -rise_through xor1 -rise_to pin* -fall_to [get_pins flop_Q] -probe
