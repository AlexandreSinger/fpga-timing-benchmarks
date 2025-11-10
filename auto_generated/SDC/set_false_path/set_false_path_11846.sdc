set_false_path -hold -rise -fall -rise_from [get_pins flop_Q] -through xor1 -fall_through xor* -to core_clock -rise_to adder1
