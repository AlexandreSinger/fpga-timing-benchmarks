set_false_path -from * -rise_from ff* -through [get_pins flop_Q] -fall_through adder1 -to xor* -rise_to pin1 -fall_to core_clock
