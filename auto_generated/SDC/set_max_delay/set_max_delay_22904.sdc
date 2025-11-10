set_max_delay 10 -rise -fall -from ff* -rise_from [get_pins flop_Q] -through xor* -fall_through [get_pins flop_Q] -rise_to xor1
