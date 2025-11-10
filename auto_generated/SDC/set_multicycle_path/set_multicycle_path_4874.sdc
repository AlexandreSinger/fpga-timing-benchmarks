set_multicycle_path 2 -hold -rise_through pin* -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to {clk1 clk2}
