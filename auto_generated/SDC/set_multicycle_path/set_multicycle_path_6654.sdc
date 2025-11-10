set_multicycle_path 2 -from [get_ports {clk0}] -rise_from [get_ports clk1] -through pin* -rise_through [get_ports clk*] -fall_through net2
