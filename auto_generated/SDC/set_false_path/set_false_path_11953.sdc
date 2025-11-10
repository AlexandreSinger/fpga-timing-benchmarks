set_false_path -hold -rise -reset_path -rise_from [get_pins flop_Q] -fall_from xor1 -through pin* -to core_clock -rise_to xor1
