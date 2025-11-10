set_false_path -rise -reset_path -fall_from port2 -through * -rise_through xor* -fall_through net1 -to pin* -fall_to [get_pins flop_Q]
