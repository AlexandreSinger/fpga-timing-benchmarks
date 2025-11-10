set_multicycle_path 2 -setup -hold -rise -from clk2 -rise_from [get_ports clk1] -through pin2 -to [get_pins flop_Q] -rise_to clk1
