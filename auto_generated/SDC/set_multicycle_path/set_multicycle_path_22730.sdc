set_multicycle_path 2 -hold -from [get_ports clk1] -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through [get_ports {clk0}] -to port1 -rise_to *
