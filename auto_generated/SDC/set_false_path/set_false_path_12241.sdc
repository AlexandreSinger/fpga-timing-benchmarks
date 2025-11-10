set_false_path -hold -fall -from [get_pins flop_Q] -rise_from xor* -through * -to * -rise_to port* -fall_to adder1
