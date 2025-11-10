set_false_path -rise -from core_clock -rise_from port* -through net2 -fall_through xor* -to [get_pins flop_Q] -rise_to adder1 -fall_to [get_pins flop_Q]
