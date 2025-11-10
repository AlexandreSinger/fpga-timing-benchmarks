set_false_path -hold -rise -fall -from xor1 -rise_from port2 -fall_from [get_pins flop_Q] -rise_through net2 -fall_through pin* -to xor* -fall_to xor1
