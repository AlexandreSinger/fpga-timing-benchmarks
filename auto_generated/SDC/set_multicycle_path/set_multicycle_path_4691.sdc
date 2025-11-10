set_multicycle_path 2 -hold -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -fall_through net2 -to {clk1 clk2}
