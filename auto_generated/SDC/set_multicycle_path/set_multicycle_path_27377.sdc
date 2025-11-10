set_multicycle_path 2 -setup -hold -rise -from [get_ports clk*] -rise_from pin2 -fall_from and1 -rise_through net2 -fall_to clk*
