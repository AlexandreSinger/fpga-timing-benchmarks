set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from clk2 -to pin* -rise_to [get_pins flop_Q] -fall_to clk2
