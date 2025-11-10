set_multicycle_path 2 -from {clk1 clk2} -rise_from {clk1 clk2} -fall_through * -to {clk1 clk2} -rise_to [get_pins flop_Q] -reset_path
