set_false_path -hold -fall -reset_path -from [get_pins flop_Q] -rise_from xor* -fall_from port* -through pin* -to pin*
