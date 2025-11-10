set_multicycle_path 2 -hold -from [get_ports clk*] -rise_from [get_ports {clk0}] -through net2 -rise_through [get_ports clk1] -fall_to *
