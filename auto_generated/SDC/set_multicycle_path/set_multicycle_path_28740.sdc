set_multicycle_path 2 -setup -hold -start -from clk1 -rise_through * -to clk1 -rise_to [get_pins flop_Q] -reset_path
