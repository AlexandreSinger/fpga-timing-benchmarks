set_multicycle_path 2 -hold -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to clk2
