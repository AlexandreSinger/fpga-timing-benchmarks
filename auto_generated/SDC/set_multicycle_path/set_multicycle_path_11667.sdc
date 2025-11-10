set_multicycle_path 2 -hold -from [get_ports clk*] -rise_from [get_ports clk*] -through net2 -fall_through pin* -reset_path
