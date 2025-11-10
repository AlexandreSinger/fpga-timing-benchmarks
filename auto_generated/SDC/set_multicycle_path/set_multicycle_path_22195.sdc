set_multicycle_path 2 -hold -start -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from and1 -rise_through [get_ports clk1] -rise_to ff1
