set_multicycle_path 2 -from ff* -fall_from {clk1 clk2} -fall_through [get_pins flop_Q] -to xor1 -rise_to xor1 -fall_to clk2 -reset_path
