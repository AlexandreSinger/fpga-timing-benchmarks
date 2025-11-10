set_multicycle_path 2 -fall_from [get_pins flop_Q] -through net* -to xor1 -rise_to xor1 -fall_to {clk1 clk2} -reset_path
