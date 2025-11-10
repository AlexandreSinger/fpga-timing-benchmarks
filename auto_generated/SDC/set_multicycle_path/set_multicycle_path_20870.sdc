set_multicycle_path 2 -hold -rise -end -fall_from [get_pins flop_Q] -through xor* -fall_through ff1 -fall_to adder1
