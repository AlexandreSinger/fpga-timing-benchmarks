set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from xor* -through [get_pins flop_Q] -rise_to *
