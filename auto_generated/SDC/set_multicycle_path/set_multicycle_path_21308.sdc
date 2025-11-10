set_multicycle_path 2 -hold -fall -start -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from and1 -to clk2
