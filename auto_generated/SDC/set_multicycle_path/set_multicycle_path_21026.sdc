set_multicycle_path 2 -hold -rise -from {clk1 clk2} -through ff1 -rise_through [get_pins flop_Q] -fall_through pin* -fall_to {clk1 clk2}
