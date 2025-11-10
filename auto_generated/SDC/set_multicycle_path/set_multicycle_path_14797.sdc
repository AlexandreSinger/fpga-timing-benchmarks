set_multicycle_path 2 -from [get_ports clk*] -through net2 -rise_through pin* -rise_to clk1 -fall_to [get_ports {clk0}] -reset_path
