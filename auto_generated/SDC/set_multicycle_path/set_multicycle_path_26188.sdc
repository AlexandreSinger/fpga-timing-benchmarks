set_multicycle_path 2 -end -fall_from port2 -through pin* -rise_through adder1 -fall_through ff1 -rise_to xor* -fall_to [get_pins flop_Q]
