set_false_path -rise -reset_path -from [get_pins flop_Q] -rise_from xor* -through * -fall_through net* -to xor*
