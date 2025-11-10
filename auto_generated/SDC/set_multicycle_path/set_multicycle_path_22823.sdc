set_multicycle_path 2 -hold -rise_from * -fall_from {clk1 clk2} -through * -rise_through [get_pins flop_Q] -to xor* -reset_path
