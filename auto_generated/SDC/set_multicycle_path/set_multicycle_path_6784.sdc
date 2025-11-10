set_multicycle_path 2 -rise_from [get_pins flop_Q] -fall_from * -fall_through xor* -to port1 -rise_to [get_pins flop_Q]
