set_false_path -reset_path -from [get_pins flop_Q] -rise_from port* -through net* -rise_through xor1 -fall_through net*
