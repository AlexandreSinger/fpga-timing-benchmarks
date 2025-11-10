set_max_delay 10 -from * -rise_from pin* -fall_from [get_pins flop_Q] -through xor* -rise_to port* -fall_to [get_pins flop_Q]
