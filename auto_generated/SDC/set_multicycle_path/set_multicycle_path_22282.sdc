set_multicycle_path 2 -hold -start -from [get_ports clk*] -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -to clk1 -rise_to [get_ports clk*]
