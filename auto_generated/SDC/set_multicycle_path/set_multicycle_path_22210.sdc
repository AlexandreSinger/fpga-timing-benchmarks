set_multicycle_path 2 -hold -start -from pin* -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_through net* -rise_to clk*
