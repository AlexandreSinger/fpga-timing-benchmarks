set_multicycle_path 2 -hold -from and1 -fall_from [get_ports clk2] -rise_through [get_ports clk*] -rise_to clk2 -fall_to * -reset_path
