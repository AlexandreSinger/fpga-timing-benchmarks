set_multicycle_path 2 -hold -fall -rise_from [get_pins flop_Q] -through net* -rise_through xor* -fall_through net2 -to xor* -reset_path
