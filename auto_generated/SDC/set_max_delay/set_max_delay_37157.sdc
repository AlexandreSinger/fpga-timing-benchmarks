set_max_delay 30 -rise -rise_from [get_pins flop_Q] -through * -rise_through xor* -to [get_pins flop_Q] -fall_to *
