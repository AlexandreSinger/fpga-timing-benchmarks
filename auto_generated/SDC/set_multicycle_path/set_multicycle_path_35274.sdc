set_multicycle_path 2 -hold -fall -from * -fall_from [get_pins flop_Q] -through net* -rise_through net* -to xor* -reset_path
