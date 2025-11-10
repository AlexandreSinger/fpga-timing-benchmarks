set_multicycle_path 2 -end -from adder1 -rise_from [get_pins flop_Q] -fall_through pin1 -to xor* -rise_to [get_pins flop_Q]
