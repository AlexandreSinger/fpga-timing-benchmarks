set_false_path -hold -rise -from port2 -fall_from xor* -through xor* -rise_through net1 -fall_through ff1 -to port* -fall_to [get_pins flop_Q]
