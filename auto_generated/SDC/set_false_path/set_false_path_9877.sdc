set_false_path -from xor1 -rise_from xor* -fall_from [get_pins flop_Q] -through xor* -rise_through adder1 -rise_to * -fall_to port*
