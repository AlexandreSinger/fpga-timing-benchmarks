set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_through [get_pins flop_Q] -to xor* -fall_to *
