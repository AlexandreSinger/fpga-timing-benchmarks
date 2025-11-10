set_multicycle_path 2 -hold -start -from and1 -rise_from ff1 -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through net2 -reset_path
