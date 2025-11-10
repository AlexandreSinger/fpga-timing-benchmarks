set_multicycle_path 2 -hold -from and1 -fall_from [get_pins flop_Q] -rise_through xor* -fall_through adder1 -to adder1 -reset_path
