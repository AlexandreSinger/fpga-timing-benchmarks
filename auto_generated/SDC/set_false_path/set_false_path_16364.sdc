set_false_path -hold -rise -fall -reset_path -rise_from and1 -fall_from pin* -through xor1 -rise_through * -fall_through xor* -to port* -rise_to pin2 -fall_to [get_pins flop_Q]
