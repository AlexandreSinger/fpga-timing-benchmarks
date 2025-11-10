set_false_path -from core_clock -fall_from xor* -through xor1 -rise_through adder1 -fall_through xor1 -fall_to [get_pins flop_Q]
