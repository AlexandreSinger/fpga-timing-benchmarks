set_multicycle_path 2 -fall -rise_from [get_pins flop_Q] -rise_through xor* -fall_through net* -fall_to port2
