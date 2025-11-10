set_multicycle_path 2 -end -from [get_ports clk2] -rise_from and1 -fall_from and1 -through * -rise_through [get_ports clk*] -fall_to clk1
