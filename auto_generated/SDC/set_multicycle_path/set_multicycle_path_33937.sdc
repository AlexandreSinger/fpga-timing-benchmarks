set_multicycle_path 2 -hold -rise -start -rise_from clk1 -through xor1 -rise_through xor* -to [get_pins flop_Q] -reset_path
