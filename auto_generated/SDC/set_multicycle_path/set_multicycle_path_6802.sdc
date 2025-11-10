set_multicycle_path 2 -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_through and1 -rise_to xor* -reset_path
