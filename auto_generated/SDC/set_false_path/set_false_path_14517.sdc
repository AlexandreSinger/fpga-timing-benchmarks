set_false_path -hold -rise -from * -fall_from [get_pins flop_Q] -through xor* -fall_through adder1 -to pin* -rise_to adder1 -fall_to port1
