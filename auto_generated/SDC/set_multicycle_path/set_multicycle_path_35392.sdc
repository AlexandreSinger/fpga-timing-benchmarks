set_multicycle_path 2 -hold -fall -fall_from [get_pins flop_Q] -through * -fall_through net* -to xor* -fall_to port* -reset_path
