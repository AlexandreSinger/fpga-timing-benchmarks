set_min_delay 10 -rise -fall -from ff1 -rise_from xor* -through xor* -rise_through ff* -rise_to [get_pins flop_Q] -fall_to xor*
