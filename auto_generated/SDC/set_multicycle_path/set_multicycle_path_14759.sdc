set_multicycle_path 2 -from * -fall_from {clk1 clk2} -through xor* -rise_through pin* -to [get_pins flop_Q] -reset_path
